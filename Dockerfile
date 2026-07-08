# Base image for building
FROM node:22-alpine AS builder

RUN corepack enable && corepack prepare pnpm@latest --activate

WORKDIR /app

# Install dependencies without strict lockfile check
COPY package.json ./
RUN pnpm install --no-frozen-lockfile

# Copy source
COPY . .

# Generate Prisma Client
RUN pnpm prisma generate

# Build application
RUN pnpm build

# Production image
FROM node:22-alpine AS production

RUN corepack enable && corepack prepare pnpm@latest --activate
RUN apk add --no-cache tini curl

WORKDIR /app

COPY package.json ./
RUN pnpm install --prod --no-frozen-lockfile

# Copy build artifacts and prisma from builder
COPY --from=builder /app/dist ./dist
COPY --from=builder /app/prisma ./prisma
COPY --from=builder /app/node_modules/.prisma ./node_modules/.prisma

# Set production env
ENV NODE_ENV=production

EXPOSE 3000

ENTRYPOINT ["/sbin/tini", "--"]
CMD ["node", "dist/src/main.js"]

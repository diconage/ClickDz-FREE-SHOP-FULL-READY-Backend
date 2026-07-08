July 8, 2026 at 11:38 AM
Failed
5b43dae
Update Dockerfile

Rollback
Exited with status 1 while building your code.
Read our docs for common ways to troubleshoot your deploy.

All logs
Search
Search logs

Live tail



==> Cloning from https://github.com/diconage/ClickDz-FREE-SHOP-FULL-READY-Backend
==> Checking out commit 5b43dae87581b93a66b5a7eee1ff285d92e9d438 in branch main
#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 1.06kB done
#1 DONE 0.1s
#2 [internal] load metadata for docker.io/library/node:22-alpine
#2 ...
#3 [auth] library/node:pull render-prod/docker-mirror-repository/library/node:pull token for us-west1-docker.pkg.dev
#3 DONE 0.0s
#2 [internal] load metadata for docker.io/library/node:22-alpine
#2 DONE 3.5s
#4 [internal] load .dockerignore
#4 transferring context:
#4 transferring context: 348B 0.0s done
#4 DONE 0.8s
#5 [internal] load build context
#5 DONE 0.0s
#6 [builder 1/8] FROM docker.io/library/node:22-alpine@sha256:16e22a550f3863206a3f701448c45f7912c6896a62de43add43bb9c86130c3e2
#6 resolve docker.io/library/node:22-alpine@sha256:16e22a550f3863206a3f701448c45f7912c6896a62de43add43bb9c86130c3e2
#6 resolve docker.io/library/node:22-alpine@sha256:16e22a550f3863206a3f701448c45f7912c6896a62de43add43bb9c86130c3e2 0.8s done
#6 DONE 4.5s
#5 [internal] load build context
#5 transferring context: 724.89kB 0.3s done
#5 DONE 3.7s
#6 [builder 1/8] FROM docker.io/library/node:22-alpine@sha256:16e22a550f3863206a3f701448c45f7912c6896a62de43add43bb9c86130c3e2
#6 extracting sha256:55afa1ecc21d2bb5e5045f32dafee56272ffd89860bac26f6c32123439af26a4
#6 extracting sha256:55afa1ecc21d2bb5e5045f32dafee56272ffd89860bac26f6c32123439af26a4 0.8s done
#6 DONE 8.1s
#6 [builder 1/8] FROM docker.io/library/node:22-alpine@sha256:16e22a550f3863206a3f701448c45f7912c6896a62de43add43bb9c86130c3e2
#6 extracting sha256:3f4c164634d251a8b256151a9e1c1d3e5c5b21f1974f00a213875e66e3fa0801
#6 extracting sha256:3f4c164634d251a8b256151a9e1c1d3e5c5b21f1974f00a213875e66e3fa0801 10.9s done
#6 DONE 19.0s
#6 [builder 1/8] FROM docker.io/library/node:22-alpine@sha256:16e22a550f3863206a3f701448c45f7912c6896a62de43add43bb9c86130c3e2
#6 extracting sha256:1d4d101ceaad39fb56dcac0bb6cc291e6cdec3b711786f0c82b050b5b5b85690 0.1s done
#6 DONE 19.2s
#6 [builder 1/8] FROM docker.io/library/node:22-alpine@sha256:16e22a550f3863206a3f701448c45f7912c6896a62de43add43bb9c86130c3e2
#6 extracting sha256:d10ff586f6bdbdd6000a70a914e56bf05bedc78de3311d08a953643982d84e23 0.0s done
#6 DONE 19.2s
#7 [builder 2/8] RUN corepack enable && corepack prepare pnpm@latest --activate
#7 0.627 Preparing pnpm@latest for immediate activation...
#7 DONE 1.5s
#8 [builder 3/8] WORKDIR /app
#8 DONE 0.1s
#9 [builder 4/8] COPY package.json pnpm-lock.yaml* ./
#9 DONE 0.0s
#10 [production 3/9] RUN apk add --no-cache tini curl
#10 0.693 ( 1/10) Installing brotli-libs (1.2.0-r1)
#10 0.729 ( 2/10) Installing c-ares (1.34.6-r0)
#10 0.739 ( 3/10) Installing libunistring (1.4.2-r0)
#10 0.762 ( 4/10) Installing libidn2 (2.3.8-r0)
#10 0.780 ( 5/10) Installing nghttp2-libs (1.69.0-r0)
#10 0.833 ( 6/10) Installing libpsl (0.21.5-r3)
#10 0.840 ( 7/10) Installing zstd-libs (1.5.7-r2)
#10 0.858 ( 8/10) Installing libcurl (8.21.0-r0)
#10 0.920 ( 9/10) Installing curl (8.21.0-r0)
#10 1.100 (10/10) Installing tini (0.19.0-r3)
#10 1.413 Executing busybox-1.37.0-r31.trigger
#10 2.051 OK: 15.9 MiB in 28 packages
#10 ...
#11 [builder 5/8] RUN pnpm install --frozen-lockfile 2>/dev/null || pnpm install
#11 2.634 [ERR_PNPM_NO_LOCKFILE] Cannot install with "frozen-lockfile" because pnpm-lock.yaml is absent
#11 2.634 
#11 2.634 Note that in CI environments this setting is true by default. If you still need to run install in such cases, use "pnpm install --no-frozen-lockfile"
#11 3.676 Progress: resolved 1, reused 0, downloaded 0, added 0
#11 3.967 [WARN] deprecated multer@1.4.5-lts.2: Multer 1.x is impacted by a number of vulnerabilities, which have been patched in 2.x. You should upgrade to the latest 2.x version.
#11 4.071 [WARN] deprecated uuid@10.0.0: uuid@10 and below is no longer supported.  For ESM codebases, update to uuid@latest.  For CommonJS codebases, use uuid@11 (but be aware this version will likely be deprecated in 2028).
#11 4.684 Progress: resolved 38, reused 0, downloaded 34, added 0
#11 5.685 Progress: resolved 41, reused 0, downloaded 40, added 0
#11 6.687 Progress: resolved 71, reused 0, downloaded 46, added 0
#11 7.687 Progress: resolved 191, reused 0, downloaded 189, added 0
#11 8.693 Progress: resolved 196, reused 0, downloaded 193, added 0
#11 9.701 Progress: resolved 241, reused 0, downloaded 219, added 0
#11 10.70 Progress: resolved 364, reused 0, downloaded 336, added 0
#11 11.71 Progress: resolved 411, reused 0, downloaded 373, added 0
#11 ...
#10 [production 3/9] RUN apk add --no-cache tini curl
#10 DONE 12.7s
#11 [builder 5/8] RUN pnpm install --frozen-lockfile 2>/dev/null || pnpm install
#11 12.71 Progress: resolved 505, reused 0, downloaded 472, added 0
#11 13.71 Progress: resolved 636, reused 0, downloaded 608, added 0
#11 14.03 [WARN] 3 deprecated subdependencies found: glob@11.1.0, glob@7.2.3, inflight@1.0.6
#11 14.04 Packages: +611
#11 14.04 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#11 14.71 Progress: resolved 637, reused 0, downloaded 611, added 609
#11 15.82 Progress: resolved 637, reused 0, downloaded 611, added 610
#11 15.83 Progress: resolved 637, reused 0, downloaded 611, added 611, done
#11 ...
#12 [production 4/9] WORKDIR /app
#12 DONE 3.4s
#13 [production 5/9] COPY package.json pnpm-lock.yaml* ./
#13 DONE 0.1s
#11 [builder 5/8] RUN pnpm install --frozen-lockfile 2>/dev/null || pnpm install
#11 16.42 
#11 16.42 dependencies:
#11 16.42 + @prisma/client 6.19.3 (7.8.0 is available)
#11 16.42 + bcryptjs 2.4.3 (3.0.3 is available)
#11 16.42 + compression 1.8.1
#11 16.42 + cors 2.8.6
#11 16.42 + dotenv 16.6.1 (17.4.2 is available)
#11 16.42 + express 4.22.2 (5.2.1 is available)
#11 16.42 + helmet 8.2.0
#11 16.42 + ioredis 5.11.1
#11 16.42 + jsonwebtoken 9.0.3
#11 16.42 + morgan 1.11.0
#11 16.42 + multer 1.4.5-lts.2 (2.2.0 is available) deprecated
#11 16.42 + nodemailer 6.10.1 (9.0.3 is available)
#11 16.42 + otplib 13.4.1
#11 16.42 + qrcode 1.5.4
#11 16.42 + rate-limiter-flexible 5.0.5 (11.2.0 is available)
#11 16.42 + socket.io 4.8.3
#11 16.42 + stripe 17.7.0 (22.3.0 is available)
#11 16.42 + swagger-jsdoc 6.3.0
#11 16.42 + swagger-ui-express 5.0.1
#11 16.42 + uuid 10.0.0 (14.0.1 is available) deprecated
#11 16.42 + winston 3.19.0
#11 16.42 + zod 3.25.76 (4.4.3 is available)
#11 16.42 
#11 16.42 devDependencies:
#11 16.42 + @types/bcryptjs 2.4.6 (3.0.0 is available)
#11 16.42 + @types/compression 1.8.1
#11 16.42 + @types/cors 2.8.19
#11 16.42 + @types/express 4.17.25 (5.0.6 is available)
#11 16.42 + @types/jsonwebtoken 9.0.10
#11 16.42 + @types/morgan 1.9.10
#11 16.42 + @types/multer 1.4.13 (2.2.0 is available)
#11 16.42 + @types/node 22.20.0 (26.1.1 is available)
#11 16.42 + @types/nodemailer 6.4.24 (8.0.1 is available)
#11 16.42 + @types/qrcode 1.5.6
#11 16.42 + @types/swagger-jsdoc 6.0.4
#11 16.42 + @types/swagger-ui-express 4.1.8
#11 16.42 + @types/uuid 10.0.0 (11.0.0 is available)
#11 16.42 + @typescript-eslint/eslint-plugin 8.63.0
#11 16.42 + @typescript-eslint/parser 8.63.0
#11 16.42 + eslint 9.39.4 (10.6.0 is available)
#11 16.42 + jest 29.7.0 (30.4.2 is available)
#11 16.42 + prettier 3.9.4
#11 16.42 + prisma 6.19.3 (7.8.0 is available)
#11 16.42 + ts-jest 29.4.11
#11 16.42 + tsx 4.23.0
#11 16.42 + typescript 5.9.3 (6.0.3 is available)
#11 16.42 
#11 16.54 [ERR_PNPM_IGNORED_BUILDS] Ignored build scripts: @prisma/client@6.19.3, @prisma/engines@6.19.3, @scarf/scarf@1.4.0, esbuild@0.28.1, prisma@6.19.3
#11 16.54 
#11 16.54 Run "pnpm approve-builds" to pick which dependencies should be allowed to run scripts.
#11 ERROR: process "/bin/sh -c pnpm install --frozen-lockfile 2>/dev/null || pnpm install" did not complete successfully: exit code: 1
#14 [production 6/9] RUN pnpm install --prod --frozen-lockfile 2>/dev/null || pnpm install --prod
#14 1.267 [ERR_PNPM_NO_LOCKFILE] Cannot install with "frozen-lockfile" because pnpm-lock.yaml is absent
#14 1.267 
#14 1.267 Note that in CI environments this setting is true by default. If you still need to run install in such cases, use "pnpm install --no-frozen-lockfile"
#14 CANCELED
------
 > [builder 5/8] RUN pnpm install --frozen-lockfile 2>/dev/null || pnpm install:
16.42 + jest 29.7.0 (30.4.2 is available)
16.42 + prettier 3.9.4
16.42 + prisma 6.19.3 (7.8.0 is available)
16.42 + ts-jest 29.4.11
16.42 + tsx 4.23.0
16.42 + typescript 5.9.3 (6.0.3 is available)
16.42 
16.54 [ERR_PNPM_IGNORED_BUILDS] Ignored build scripts: @prisma/client@6.19.3, @prisma/engines@6.19.3, @scarf/scarf@1.4.0, esbuild@0.28.1, prisma@6.19.3
16.54 
16.54 Run "pnpm approve-builds" to pick which dependencies should be allowed to run scripts.
------
Dockerfile:10
--------------------
   8 |     # Install dependencies
   9 |     COPY package.json pnpm-lock.yaml* ./
  10 | >>> RUN pnpm install --frozen-lockfile 2>/dev/null || pnpm install
  11 |     
  12 |     # Copy source
--------------------
error: failed to solve: process "/bin/sh -c pnpm install --frozen-lockfile 2>/dev/null || pnpm install" did not complete successfully: exit code: 1
error: exit status 1

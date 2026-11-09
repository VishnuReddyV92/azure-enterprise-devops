# Stage 1: Build Stage
FROM node:18-alpine AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install --only=production
COPY . .

# Stage 2: Production Secure Runtime
FROM node:18-alpine AS runner
WORKDIR /app
# Enforce non-root security best practice
USER node
COPY --from=builder /app /app

EXPOSE 3000
CMD ["node", "server.js"]
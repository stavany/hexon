FROM node:18

WORKDIR /app

# 安装 pnpm
RUN npm install -g pnpm

COPY . .

# 忽略 peer 依赖冲突
RUN npm install --legacy-peer-deps

CMD ["npm", "start"]


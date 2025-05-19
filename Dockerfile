# 使用官方 Node 镜像
FROM node:18

# 设置工作目录
WORKDIR /app

# 拷贝文件
COPY . .

# 安装依赖
RUN npm install

# 启动服务
CMD ["npm", "start"]

# Sử dụng Node.js LTS
FROM node:18

# Tạo thư mục app trong container
WORKDIR /usr/src/app

# Copy file package.json và package-lock.json trước
COPY package*.json ./

# Cài dependencies
RUN npm install

# Copy toàn bộ source code
COPY . .

# Expose port 3000 (hoặc port bạn dùng trong main.js)
EXPOSE 3000

# Lệnh chạy app
CMD ["node", "main.js"]

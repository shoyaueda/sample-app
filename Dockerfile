FROM nginx:alpine

# nginxの設定を上書き
COPY nginx.conf /etc/nginx/nginx.conf

# HTML配置
COPY index.html /usr/share/nginx/html/index.html

# 3000番ポートを公開
EXPOSE 3000
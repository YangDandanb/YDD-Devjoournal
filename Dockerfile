FROM nginx:alpine

COPY 表格转换工具.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

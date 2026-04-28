FROM nginx:alpine
COPY . /usr/share/nginx/html
<<<<<<< HEAD
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
=======
>>>>>>> 0e0d1e31523c3d4c1f0a31b5e70aac74299d9ffb

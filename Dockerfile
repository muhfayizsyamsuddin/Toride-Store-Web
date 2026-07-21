# 1. Gunakan image Nginx Alpine yang sangat ringan
FROM nginx:alpine

# 2. Salin seluruh file HTML, CSS, JS milikmu ke direktori default Nginx
COPY . /usr/share/nginx/html

# 3. Expose port 80
EXPOSE 80

# 4. Jalankan Nginx
CMD ["nginx", "-g", "daemon off;"]
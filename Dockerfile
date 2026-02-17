# Use lightweight nginx image
FROM nginx:alpine

# Remove default nginx config
RUN rm -rf /usr/share/nginx/html/*

# Copy dist files into nginx html folder
COPY dist/ /usr/share/nginx/html/

# Expose port 3000
EXPOSE 3000

# Change nginx to listen on 3000 instead of 80
RUN sed -i 's/listen       80;/listen       3000;/' /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]

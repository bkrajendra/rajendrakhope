FROM nginx:alpine
COPY rajendra_profile.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
# podman build -t docker.io/bkrajendra/rajendrakhope:latest .
# podman push docker.io/bkrajendra/rajendrakhope:latest
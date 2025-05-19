FROM nginx:latest

WORKDIR /mnt/code/portal

CMD ["nginx", "-g", "daemon off;"]

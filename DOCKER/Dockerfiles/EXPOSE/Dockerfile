#almalinux is exactly same as centos and rhel. so we can use almalinux image instead of centos or rhel image.
#almalinux is exactly same as Redhat image, but completely free to use.
FROM almalinux:9
RUN dnf install nginx -y
EXPOSE 8080 
CMD ["nginx", "-g", "daemon off;"]
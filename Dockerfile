# always good to use alpine as base image
From nginx:alpine 
# move contents in our directory to the container 
COPY . /usr/share/nginx/html 
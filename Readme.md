# Static webfiles
This repo contains example files for static web-pages in the ***content***-folder.  
These can be used to demonstrate e.g. Hosting a static website on S3 or running a Webserver (NGINX, Apache) in a container.  
I also use them for Labs/Playgrounds/Demos etc. to make it not look that boring.  

## Example for Docker-Container (nginx)
Clone repo and cd into it.  
```
docker run -dp 80:80 --name staticsite -v $PWD/content:/usr/share/nginx/html nginx
```
This command runs a container with the image **nginx** in detached  mode and forwards port 80 of the host to port 80 in the container (HOST:CONTAINER). We also mount the directory content to the path in the container.  

### Download files
Theres no need to clone the whole repo, you can download each file with:
```
click on the file > click 'raw' > right-click 'save as' > save to your computer
```
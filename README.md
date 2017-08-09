# CLI utilities for Docker

Installation:

    git clone --depth 1 https://github.com/dagelf/dockertags
    (cd dockertags;./install.sh)

## dockertags  
List all tags for a Docker image on docker hub.


list all tags for ubuntu:
 
    dockertags ubuntu

list all php tags containing apache:
 
    dockertags php apache

list all mariadb tags in one line:
 
    echo `dockertags mariadb`

>Source: [Stackoverflow](https://stackoverflow.com/questions/28320134/how-to-list-all-tags-for-a-docker-image-on-a-remote-registry)


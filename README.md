# CLI utilities for Docker

Installation:

    git clone --depth 1 https://github.com/dagelf/dockertags
    dockertags/install.sh

## dockertags  
*List all tags for a Docker image on docker hub.*


List all tags for *ubuntu*:
 
    dockertags ubuntu

List all *php* tags containing *apache*:
 
    dockertags php apache

List all *mariadb* tags in one line:
 
    echo `dockertags mariadb`

>dependencies: *wget, awk*  
*source:* [stackoverflow: How do you list all tags for a Docker image on a remote registry?](https://stackoverflow.com/questions/28320134/how-to-list-all-tags-for-a-docker-image-on-a-remote-registry)


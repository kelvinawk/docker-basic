# docker-basic
This is an example to run a cron job in ubuntu using docker

## Docker
* use to pack, ship and run the application as a lightweight container
* define both hardware and software (platform) layer
* pack source, libraries, configuration files and environment setup as a sandbox environment

## Dockerfile
* instruction to build docker image
* declare what hardware and software you needed in the image
* initialize the environment by running commands

## Docker Image
* template of your application environment
* a read-only file
* build up image by running `docker build` command:
```sh
$docker build -t <tag-name> <working-directory>
```

## Docker Container
* instance of image
* actual runtime of the application
* run a container with `docker run` command:
```sh
$docker run -it <image-name>
```

# Getting base image from ubuntu
FROM ubuntu

LABEL maintainer="youremail123@email.com"

# Gets executed during the building of the image
RUN apt-get update

# Executed only when the container is created out of the image
CMD ["echo", "Hello again, World"]


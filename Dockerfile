FROM virtualstaticvoid/heroku-docker-r:build

# ONBUILD will copy application files into the container
#  and execute onbuild, Aptfile, init.R and restore packrat packages (if they are provided)
WORKDIR /


# override the base image CMD
CMD ["/usr/bin/python", "/python/app.py"]

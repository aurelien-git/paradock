#base/parabola
FROM scratch
MAINTAINER Aurélien DESBRIÈRES <aurelien@hacker.camp>
ADD parabola-05-21-2016.tar.xz /
ENV PATH /usr/bin:/usr/local/bin
ENV LANG en_US.UTF-8

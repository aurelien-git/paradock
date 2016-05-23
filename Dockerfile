#base/parabola
FROM scratch
MAINTAINER Aurélien DESBRIÈRES <aurelien@hacker.camp>
ADD parabola-2016.05.23.tar.xz /
ENV PATH /usr/bin:/usr/local/bin
ENV LANG en_US.UTF-8

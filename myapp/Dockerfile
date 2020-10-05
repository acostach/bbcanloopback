FROM balenalib/beaglebone-green-debian

RUN apt-get update && apt-get install -y can-utils

ENV UDEV=1

COPY ./canup.sh ./canup.sh

CMD ["bash", "canup.sh"]

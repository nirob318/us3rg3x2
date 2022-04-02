FROM ghcr.io/amirulsdockerhub/us3rg3_mast3r:latest

RUN apt-get -qq install git

COPY . .

CMD [ "bash", "./run" ]

FROM ghcr.io/amirulsdockerhub/us3rg3_mast3r:latest

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "bash", "./run" ]

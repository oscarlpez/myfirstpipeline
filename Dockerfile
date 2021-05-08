FROM python:rc-alpine3.13
COPY saludar.py /home
WORKDIR home
ENTRYPOINT ["python", "saludar.py"]

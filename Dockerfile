FROM python:3.11-slim

WORKDIR /website_script

COPY website_script.py .

CMD ["python3","website_script.py"]

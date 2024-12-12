FROM python:3.9-slim
COPY jeffrey.py /app/
WORKDIR /app
CMD ["python", "jeffrey.py"]


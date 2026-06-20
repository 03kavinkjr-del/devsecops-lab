FROM python:3.11-slim

RUN useradd -m appuser

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

USER appuser

CMD ["python","app.py"]

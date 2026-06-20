# Use lightweight Python base image
FROM python:3.11-slim

# Create non-root user for security
RUN useradd -m appuser

# Set working directory
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run application as non-root user
USER appuser

# Start Flask application
CMD ["python","app.py"]

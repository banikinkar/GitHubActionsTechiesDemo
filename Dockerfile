# Use Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy your app into the container
COPY simple_banking_app.py .

# Install dependencies (if you have requirements.txt)
# COPY requirements.txt .
# RUN pip install -r requirements.txt

# Run the app
CMD ["python", "simple_banking_app.py"]

# Use a lightweight Python image
FROM python:3.10-slim

# Copy your app to the container
COPY hello.py /app/hello.py

# Set working directory
WORKDIR /app

# Run the app
CMD ["python3", "hello.py"]

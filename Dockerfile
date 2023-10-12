FROM python:3.10.4

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run the Python application
CMD ["python", "app.py"]

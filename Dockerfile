FROM python:3.10.4

# Set the working directory in the container
WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt
# Copy the current directory contents into the container at /app

COPY . .

EXPOSE 80
# Run the Python application
CMD ["python", "app.py"]
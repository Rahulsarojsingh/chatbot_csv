# Use an official Python runtime as a parent image
FROM python:3.10.9-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r app/requirements.txt

# Load environment variables from the .env file
RUN apt-get update && apt-get install -y dos2unix
COPY .env .env
RUN dos2unix .env

# Make port 8501 available to the world outside this container
EXPOSE 8501

# Run app.py when the container launches
CMD ["streamlit", "run", "app/main.py"]

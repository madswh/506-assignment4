FROM python:3.12-slim

# Set the working directory
WORKDIR /assignment4
# Copy the current directory contents into the container at /assignment4
COPY . /assignment4
# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Make port 80 available to the world outside this container
EXPOSE 80
EXPOSE 5001
# Run app.py when the container launches
CMD ["python3", "app.py"]
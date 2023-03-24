FROM debian:latest

# Install updates
RUN apt-get update

# Install python
RUN apt-get install python3 pip3 -y

# Install nicegui
RUN pip3 install nicegui

# Copy script into image
COPY main.py .

# Execute script
CMD ["python3", "main.py"]
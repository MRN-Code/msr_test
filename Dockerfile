FROM coinstac/coinstac-base

# Set the working directory
WORKDIR /computation

COPY requirements.txt /computation

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Copy the current directory contents into the container
COPY . /computation




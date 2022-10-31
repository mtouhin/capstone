FROM python:3.7.3-stretch

## Step 1:
# Create a working directory
WORKDIR /micro
## Step 2:
# Copy source code to working directory
COPY . /micro
COPY app.py /micro
## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
dsbfnmbdnmf something wrong
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
## Step 4:
# Expose port 80
EXPOSE 80
## Step 5:
# Run app.py at container launch
CMD ["python", "app.py"]

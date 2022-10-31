[![CircleCI](https://dl.circleci.com/status-badge/img/gh/mtouhin/project-ml-microservice-kubernetes/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/mtouhin/project-ml-microservice-kubernetes/tree/main)


## Project Overview

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Upload docker image to a docker hub repo
* Docker scan using archengine
* Deploy a kubernetes cluster using cloud formation
* Check when kubernetes cluster up and running
* Deploy application using a load balancer
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

Circle CI link:
https://app.circleci.com/pipelines/github/mtouhin/capstone?branch=main

github link
https://github.com/mtouhin/capstone.git

docker hub
https://hub.docker.com/repository/docker/mtouhin/micro


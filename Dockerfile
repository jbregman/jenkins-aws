#
# AWS Jenkins Dockerfile
#
#

# Pull base image.
FROM ubuntu:14.04

RUN apt-get -yqq update
RUN apt-get install -yqq python 
RUN apt-get -yqq install python-pip
RUN pip install awscli



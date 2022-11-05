## Hosting A Fullstack Application
This is a fullstack appplication we upload application in the aws servers,
In this project created a database postgres in service aws created elasticbeanstalk to host server 
in aws and used s3 bucket to upload my project


## The Url Of Backend Access Backend

- Backend is hosted on AWS RDS

- http://myapplication-env.eba-mqgtye2u.us-east-1.elasticbeanstalk.com



## The Url Of Frontend Access Frontend

- Frontend is hosted on Amazon S3 Bucket
- http://bucket-udagram.s3-website-us-east-1.amazonaws.com



## The service used in aws
-RDS postgres 
-elasticbeanstalk
-s3 simple storage service


## Pipeline of project process
Overview
This project uploaded in github and after this go to circleci to check of all dependencies to deploy app backend and frontend. Here is the order of steps:


Install NodeJS
Install NPM
Checkout code from Github repo
Setup AWS CLI
Setup AWS Access Key ID
Setup Elastic Beanstalk CLI
Install backend dependencies
Install frontend dependencies
Build backend
Build frontend
Deploy backend
Deploy frontend

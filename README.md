# Portfolio Page

## Background & Purpose

This is the source code for my portfolio hosted on AWS EC2. I use this site to publish the findings of my
personal projects, including the purpose of the project, analysis, findings, and conclusions.

I aim to showcase my work in data to demonstrate my understanding of data science, machine learning, and
analytics in a wide variety of domains.  

## Projects

Currently, I have three projects published on my site:
* Geospaical analysis of hurricanes in the Atlantic Ocean over the last 100 years
* Neural network model to classify make and model of car images
* Payment Fraud Detection (submission for the IEEE CIS Kaggle Competition)

## Website Backend

I host this website through my own personal AWS account. It runs on a single EC2 instance set up with
load balancing and autoscaling. I decided to go with a server instead of a github pages website so 
I can embed processing into this site (e.g. interface to allow users to interact with a model).
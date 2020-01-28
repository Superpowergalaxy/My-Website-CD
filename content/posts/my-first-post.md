---
title: "How I creared this Continuous Deployment website"
date: 2020-01-26T18:30:13Z
featured_image: "images/cd_aws_website.PNG"
description: "My development process"
draft: false
---
# Why Continuous Deployment(CD)?
Continuous Deployment is a software engineering approach aimed to produce test and deploy software in short time 
while making sure the software is properly tested. Continuous Deployment is built on Continuous Delivery where 
programmers are using continuous integration tools like CircleCI and AWS CouldBuilt to seam line the build and 
test process.

# Why Hugo? 
[Hugo](https://gohugo.io/) is an high-performance static website engine that can render website in split seconds. Being an static 
web engine, Hugo can eliminate resources needed for a  database based backend, thus making the web serving 
much more cost-effective. 

# How is this website created?
this website is developed with the help form 
[Noah Gift](https://noahgift.com/)'s tutorial on 
[Continuous Deployment](https://noahgift.github.io/cloud-data-analysis-at-scale/topics/continuous-delivery). 
He did a great job demo the whole process.

The Building of this website consist of 5 steps. They are: 
1.	Create an cloud9 environment.
2.	Create download Hugo binaries and create Hugo website.
3.	Set up AWS S3 for cloud hosting.
4.	Set up AWS Route 53 for web-serving.
5.	Create AWS CodeBuild to build form Github Commit.

To be continue...
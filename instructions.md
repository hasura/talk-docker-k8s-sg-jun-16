#Introduction to a containerised deployment using a traditional backend architecture as a base
###Demo:
Run a nodejs app: node server.js
Connect it to a postgresql database: postgres

###Slides:
Show servers running on IPs & ports

##Video:
Show a list of things I had to do to set up the environment

-------------------------------------------------------------------


#Introducing basic deployment with just docker
###Demo:
Run the nodejs app: docker run
Run postgres: docker run

###Slides:
What is a docker?
What does docker run do?

###Video:
Show how long it took to install and get the system running

-------------------------------------------------------------------


#Deeper introduction to Docker and what it does
###Demo:
Build a docker image, Dockerfile
Connecting to a docker container
Port mapping to solve the discovery problem
Volume mounting

--------------------------------------------------------------------


#Problems & incoveniences with just a docker deployment
###Slides: Problems that are introduced because of docker

For the administrator:
Logging
Monitoring
Init
Stateful & Stateless

--------------------------------------------------------------------


#Summary: Problems that docker solves
###Slides: Docker advantages
Works here, works everywhere
Common architecture
Versioned deployments
Horizontal scaling, but needs a load-balancer

--------------------------------------------------------------------


#Kubernetes as a docker (container) orchestration platform
###Demo:
Run kubectl create -f folder
Make an update without any downtime

###Slides:
Core concepts
What is kubernetes
Concept of k8s pods, controllers, services

###Video:
Features of kubernetes
- Declarative
- Scaling, load-balancing
- Service discovery


#Deeper introduction to kubernetes
###Slides:
- How it works
- Environment variables
- Secrets


#Kubernetes as a dsitributed systems framework
###Slides:
- Not just docker orchestration
- A framework to easily develop distributed programs

Kubernetes >> Docker orchestration. An example of using k8s as a distributed systems framework

#Hasura
9) Introduction to Hasura

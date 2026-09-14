# Question 1 
docker build -t linear-regression-app:latest .
docker tag linear-regression-app:latest linear-regression-app:v0.1.1
docker tag linear-regression-app:latest linear-regression-app:v0.1.2
docker login
docker tag linear-regression-app:latest chaserv27/linear-regression-app:latest
docker push chaserv27/linear-regression-app:latest
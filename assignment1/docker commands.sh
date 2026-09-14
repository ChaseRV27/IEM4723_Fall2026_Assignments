# Question 1 
docker build -t linear-regression-app:latest .
docker tag linear-regression-app:latest linear-regression-app:v0.1.1
docker tag linear-regression-app:latest linear-regression-app:v0.1.2
docker images
docker login
docker tag linear-regression-app:latest chaserv27/linear-regression-app:latest
docker push chaserv27/linear-regression-app:latest
# Question 2
docker build -t linear-regression-volume:latest .
docker run --rm --volume "$(pwd)/data:/home/iem4723/data" linear-regression-volume:latest

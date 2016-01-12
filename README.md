# LINCS-EXTRACTOR
Thsi is a docker package for Lincs L1K++ Metadata explorer and extractor. 

# Running the container
To run the container, 

```
docker run -p 80:80 -rm -d uwtbio/lincs-extractor-test 
```

It may take a little while to get the package downloaded. Once downloaded the LINCS-EXTRACTOR should be available on port 80 (or any other specified port) where the docker is hosted (e.g: http://localhost, or http://192.168.99.104 . To check the docker IP address, run:

```
docker-machine ip dev
```
or use this reference: https://docs.docker.com/machine/reference/ip/

# Stopping the container
To stop the container:
```
docker ps
docker stop [container id]
```

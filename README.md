# LINCS-EXTRACTOR
Thsi is a docker package for Lincs L1K++ Metadata explorer and extractor. 

# Running the container
To run the container, 

```
# To run LINCS L1++ Extractor
docker run -p 80:80 -d uwtbio/lincs-l1k
```

It may take a little while to get the package downloaded. Once downloaded the LINCS-EXTRACTOR should be available on port 80 (or any other specified port) where the docker is hosted, use any browser to access the LINCS Extractor (e.g: http://localhost, or http://192.168.99.104).  


```
# To check Docker's IP address
docker-machine ip dev
```
or use this reference: https://docs.docker.com/machine/reference/ip/

# Stopping the container
To stop the container:
```
docker ps
docker stop [container id]
```

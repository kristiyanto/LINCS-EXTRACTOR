[![](https://images.microbadger.com/badges/image/uwtbio/lincs-l1k.svg)](https://microbadger.com/images/uwtbio/lincs-l1k "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/uwtbio/lincs-l1k.svg)](https://microbadger.com/images/uwtbio/lincs-l1k "Get your own version badge on microbadger.com")


![L1K++ Logo](L1k++small.jpg)


# L1K++
This is a docker package for Lincs L1K++ Metadata explorer and extractor. 

# Running the container
To run the container, 

```
# To run LINCS L1++ Extractor
docker run -pd 80:80 -d uwtbio/lincs-l1k
```

It may take a little while to get the package downloaded. Once downloaded the LINCS-EXTRACTOR should be available on port 80 (or any other specified port) where the docker is hosted, use any browser to access the LINCS Extractor (e.g: http://localhost, or http://192.168.99.104).  


```
# To check Docker's IP address
docker-machine ls
docker-machine ip default
```
or use this reference: https://docs.docker.com/machine/reference/ip/

# Stopping the container
To stop the container:
```
docker ps
docker stop [container id]
```

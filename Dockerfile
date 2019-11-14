FROM ubuntu
RUN apt-get -y update
RUN apt-get install -y golang
COPY . /home/data/sample-api
CMD cd /home/data/sample-api && dep ensure -v 
ENTRYPOINT ["/sample-api"]
EXPOSE 80:80
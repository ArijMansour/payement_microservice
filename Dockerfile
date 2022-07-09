FROM golang:1.18.3
COPY . /home/arij/projects/payement_microservice  
WORKDIR /home/arij/projects/payement_microservice
RUN go build -o /app main.go
CMD ["/app"]
EXPOSE 80

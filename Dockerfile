FROM golang

WORKDIR /var/local

COPY codeeducation.go ./

RUN go build codeeducation.go

CMD ["./codeeducation"]
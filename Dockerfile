FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-akm"]
COPY ./bin/ /
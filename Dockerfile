FROM scratch
EXPOSE 8080
ENTRYPOINT ["/newtest3"]
COPY ./bin/ /
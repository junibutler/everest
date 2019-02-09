FROM scratch
EXPOSE 8080
ENTRYPOINT ["/everest"]
COPY ./bin/ /
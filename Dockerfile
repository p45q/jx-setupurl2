FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-setupurl2"]
COPY ./bin/ /
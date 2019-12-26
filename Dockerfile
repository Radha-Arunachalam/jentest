FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jentest"]
COPY ./bin/ /
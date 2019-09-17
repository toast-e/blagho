FROM scratch
EXPOSE 8080
ENTRYPOINT ["/blagho"]
COPY ./bin/ /
FROM scratch
COPY bin/dnsdock /dnsdock
ENTRYPOINT ["/dnsdock"]

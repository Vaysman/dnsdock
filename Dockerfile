FROM scratch
ADD bin/dnsdock /dnsdock
CMD ["/dnsdock"]

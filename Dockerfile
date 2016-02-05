FROM scratch
ADD bin/dnsdosk /dnsdock
CMD ["/dnsdock"]

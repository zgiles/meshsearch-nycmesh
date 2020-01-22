FROM zgiles/meshsearch:latest
WORKDIR /
ADD config.json /config.json
ADD logo.svg /static/logo.svg
CMD ["/meshsearch"]

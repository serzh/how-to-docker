FROM clojure

RUN apt-get -qyy update && \
    apt-get -qyy install git

RUN git clone https://github.com/yogthos/Clojure-Tetris tetris

WORKDIR /tetris

VOLUME ["/tetris/target"]
CMD ["lein", "uberjar"]

build -t favfeed-02:5000/deploy-tool-1 .
docker push favfeed-02:5000/deploy-tool-1
docker pull favfeed-02:5000/deploy-tool-1
docker run -it --rm -p 8080:80 favfeed-02:5000/deploy-tool-1 

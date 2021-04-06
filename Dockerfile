FROM ubuntu:18.04
RUN apt-get update && apt-get install -y netcat-traditional net-tools curl python3
CMD ["sleep", "10000"]

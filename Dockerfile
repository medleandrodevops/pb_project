FROM ubuntu:latest

# Install.
RUN \
  apt-get update && \
  apt-get install -y build-essential && \
  apt-get install -y software-properties-common && \
  apt-get install -y curl git man unzip vim wget && \
  rm -rf /var/lib/apt/lists/*
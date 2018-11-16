# This is a Docker image for running the checks for Java programs.
# It should be pushed to registry.gitlab.com/sosy-lab/software/sv-benchmarks/ci/java
# and will be used by CI as declared in .gitlab-ci.yml.
#
# Commands for updating the image:
# docker build --pull -t registry.gitlab.com/sosy-lab/software/sv-benchmarks/ci/java:latest - < .Dockerfile
# docker push registry.gitlab.com/sosy-lab/software/sv-benchmarks/ci/java

FROM ubuntu:bionic

RUN apt-get update && apt-get install -y \
  git \
  openjdk-8-jdk-headless \
  python3-pip

RUN pip3 install git+https://github.com/sosy-lab/benchexec.git

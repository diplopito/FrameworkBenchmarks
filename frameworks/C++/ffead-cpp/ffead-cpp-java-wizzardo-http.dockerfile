FROM sumeetchhetri/ffead-cpp-4.0-java-base:1.0

ENV IROOT=/installs

WORKDIR /

CMD ./run_ffead.sh ffead-cpp-4.0 java-wizzardo-http

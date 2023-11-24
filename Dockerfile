FROM debian:latest
RUN mkdir /cv
RUN apt-get update && apt-get install -y texlive texlive-base texlive-extra-utils texlive-latex-extra texlive-latex-base texlive-fonts-extra texlive-latex-extra make
WORKDIR /cv

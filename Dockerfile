FROM rileymathews/kotlin:11.pre
RUN yum -y install tar gzip

WORKDIR /workspace

ENTRYPOINT [ "" ]
CMD [ "bash" ]

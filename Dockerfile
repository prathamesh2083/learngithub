FROM openjdk:8

WORKDIR app/

EXPOSE 8000

ENTRYPOINT [ "java " ,"-jar","New"]
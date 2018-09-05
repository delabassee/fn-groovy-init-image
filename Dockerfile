FROM groovy:alpine
WORKDIR /function
COPY src/function.groovy .
CMD ["groovy", "function.groovy"]
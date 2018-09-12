FROM groovy:alpine
RUN mkdir function
WORKDIR function
COPY src/function.groovy .
RUN groovyc function.groovy
CMD ["sh", "-c", "java -cp .:$GROOVY_HOME/lib/groovy-$GROOVY_VERSION.jar function"]
FROM java:8

ENV VERSION=1.1.2-2

RUN wget https://github.com/JetBrains/kotlin/releases/download/v${VERSION}/kotlin-compiler-${VERSION}.zip && \
    unzip kotlin-compiler-${VERSION}.zip && \
    rm kotlin-compiler-${VERSION}.zip

CMD kotlinc/bin/kotlinc-jvm
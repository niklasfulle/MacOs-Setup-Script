# Manual downloads

## Table of Contents

- [Table of Contents](#table-of-contents)
-   [Coding](#Coding)
-   [Software](#software)

## Coding

Anything related to programming

-   [Postgres](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads)
-   [Java OpenJDK 19](https://adoptium.net/de/temurin/releases/?version=19)
-   [Maven](https://dlcdn.apache.org/maven/maven-3/3.9.3/binaries/apache-maven-3.9.3-bin.tar.gz)

## Software

Anything related to software

-   [Trello](https://trello.com/de/platforms)

## Java 

Download the latest version of Java and Maven, then extract the .zip files.

Set up the Path Variables in the .bash_profile

Java:
```bash
JAVA_HOME="/Library/Java/JavaVirtualMachines/temurin-19.jdk/Contents/Home"
PATH="${JAVA_HOME}/bin:${PATH}"
export PATH
```

Maven:
```bash
export M2_HOME="/Library/Maven/apache-maven-3.9.3"
PATH="${M2_HOME}/bin:${PATH}"
export PATH
```

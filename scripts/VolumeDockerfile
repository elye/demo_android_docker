FROM openjdk:8

ENV ANDROID_HOME /usr/local/android/sdk

RUN mkdir -p $ANDROID_HOME

# Use machine cache Android SDK
VOLUME $ANDROID_HOME

# Use machine cache gradle
VOLUME /root/.gradle

RUN mkdir /application
WORKDIR /application

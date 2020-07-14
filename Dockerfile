FROM ruby:2.5
WORKDIR /usr/src

# docker build時に実行される処理
RUN echo "building..."

# docker run 実行時に実行される処理
CMD cal

FROM ruby:2.5
WORKDIR /usr/src/app
RUN gem install sinatra --no-document
COPY . .
CMD ["ruby","./app.rb"]

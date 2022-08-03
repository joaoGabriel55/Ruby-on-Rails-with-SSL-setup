# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Run with local SSL
```
thin start --ssl --ssl-key-file config/local-certs/server.key --ssl-cert-file config/local-certs/server.crt
```

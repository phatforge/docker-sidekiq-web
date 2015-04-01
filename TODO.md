# Todos:

The application is in a WORKS FOR ME state.. There needs to be some cleanup
to make it easily useful for others.


## Cleanup
- [x] Add test harness
- [ ] Add tests...
- [ ] Setup the following project stuffs
    - [ ] HoundCI
    - [x] Gemnasium
    - [ ] CodeClimate
    - [ ] Coveralls
    - [ ] CircleCI
    - [ ] Slack
    - [ ] TravisCI
    - [ ] DockerHub
    - [ ] InchCI
    - [ ] ...
    - [ ] ...
- [ ] Configure app to log to stdout: ref: https://github.com/shokai/sinatra-github-oauth-sample/blob/master/config.ru
- [ ] Fix logout route: ref: https://github.com/atmos/sinatra_auth_github/blob/master/spec/app.rb
- [ ] Write A Readme

## Better Config support
- [ ] Create a config class to extract config from redis_url
- [ ] Use Env if no Diplomat
- [ ] Implement Diplomat

## Better running support
- [ ] Implement a runner script
- [ ] Create a Dockerfile based on docker rails:onbuild with ruby 2.2.0
- [ ] Create a "Correct/Producion" puma config
- [ ] Add Some example haproxy and nginx config files
- [ ] Create a way for consul changes to HUP/reload/restart web service.

## Better Authentication options
- [ ] Find a way to implement SSO with a parent app.
- [ ] Look into sessions and how they affect security

## Better Scalability
- [ ] Install support for redis-sentinel redis-failover and connection-pools
- [ ] Create a sample docker-compose.yml

## Better monitoring
- [ ] Implement statistics export to metrics store using cAdvisor and sidekiq stats
- [ ] look into dynamic / overridable sidekiq plugins for configure_client block
- [ ] Support data container for /data /log /conf as needed


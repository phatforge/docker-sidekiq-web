# docker-sidekiq-web
> Run a separate container to monitor your sidekiq jobs.
<hr>
> [![Dependency Status](https://gemnasium.com/phatforge/docker-sidekiq-web.svg)](https://gemnasium.com/phatforge/docker-sidekiq-web)
> [![Code Climate](https://codeclimate.com/github/phatforge/docker-sidekiq-web/badges/gpa.svg)](https://codeclimate.com/github/phatforge/docker-sidekiq-web)
> [![Test Coverage](https://codeclimate.com/github/phatforge/docker-sidekiq-web/badges/coverage.svg)](https://codeclimate.com/github/phatforge/docker-sidekiq-web)
> [![Coverage Status](https://coveralls.io/repos/phatforge/docker-sidekiq-web/badge.svg)](https://coveralls.io/r/phatforge/docker-sidekiq-web)
> [![Circle CI](https://circleci.com/gh/phatforge/docker-sidekiq-web/tree/master.svg?style=svg)](https://circleci.com/gh/phatforge/docker-sidekiq-web/tree/master)

## Intro
This will be an opinionated implementation of a sidekiq-web docker container. At the moment it is a basic implementation of the basic Sidekiq Web app wrapped with [sinatra_auth_github](https://github.com/atmos/sinatra_auth_github) to restrict access by a github organisation. (no container yet)

For more info on the path of this project please look at the [TODO](TODO.md)

## Quick Start
> You will need to register this application in github to get the the github keys and secret.
> See [Install](#install) for details

```bash
cp .env.example .env
[edit .env as needed]
dotenv foreman start
```

This will run sidekiq-web using the puma application server on port `9292`

## Install

## Configuration

## Usage

## Testing

## Contributing

## Reporting Issues

## TODO

## Contact

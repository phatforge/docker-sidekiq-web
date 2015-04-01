#\ -s puma

require './environment'
require './app'

Sidekiq.configure_client do |config|
  config.redis = {  url: ENV['REDIS_URL'], namespace: ENV['REDIS_NAMESPACE'], size: (ENV['REDIS_SIZE'] || 1) }
end

run Sidekiq::Web

$zendesk = ZendeskAPI::Client.new do |config|
  config.url = ENV["ZENDESK_URL"]
  config.username = ENV["ZENDESK_USER"]
  config.token = ENV["ZENDESK_TOKEN"]
  config.logger = Rails.logger
  config.cache = Rails.cache
end

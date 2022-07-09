Rails.application.config.middleware.use OmniAuth::Builder do
    provider :splitwise, ENV.fetch('SPLITWISE_KEY'), ENV.fetch('SPLITWISE_SECRET')
end
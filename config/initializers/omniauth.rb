Rails.application.config.middleware.use OmniAuth::Builder do
  provider :discord,
           ENV['CLIENT_ID'],
           ENV['CLIENT_SECRET'],
           scope: 'email'
end

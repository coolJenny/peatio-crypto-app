# Pusher.app_id = ENV.fetch('PUSHER_APP')
# Pusher.key    = ENV.fetch('PUSHER_CLIENT_KEY')
# Pusher.secret = ENV.fetch('PUSHER_SECRET')
# Pusher.host   = ENV.fetch('PUSHER_HOST')
# Pusher.scheme = ENV.fetch('PUSHER_SCHEME')
# Pusher.port   = ENV.fetch('PUSHER_PORT')

require 'pusher'

Pusher.app_id = '553309'
Pusher.key = 'b61da1c6c9f9b373bb0c'
Pusher.secret = '4de8cb74d91214d37c90'
Pusher.cluster = 'us2'
Pusher.logger = Rails.logger
Pusher.encrypted = true

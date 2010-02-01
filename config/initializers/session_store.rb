# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_qrcode_session',
  :secret      => 'e2c965b2b8c85f5bc47104a0e37c03534ab383e7c19910fb118dffd9b18132b997287ad98dee8ceeba1b4a8760c958d00b8158297687f1ce9e32b8f89337a545'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

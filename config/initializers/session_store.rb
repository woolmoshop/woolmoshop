# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_proyecto_session',
  :secret      => '14a58fda790cfb8b4953557085aa7b277af5925feffb38aaf32ff58cc344285506a5e1eea9c36a88da1ee22355f315e307c98df929befb760b508d5f2c444c18'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

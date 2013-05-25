# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_casablanca_session',
  :secret      => '62d6860dda7c82327b3c38c3b0618419be47f8d50f5d194ca90a7151a7575c0b544008c0f26446ff7084004c1ec5e7481588bc54e5216ae07ed9385dd7c148d4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

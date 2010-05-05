# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_student_registration_session',
  :secret      => 'f6430eea9ca4fd40fd9f3264dc226859e437864f357969598c9d3415c5d10cc2a33b6753954fa91f12f91338be8283aed3e0c30237919f2fe553ed22721a0af8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mango_session',
  :secret      => '06136e1147416a5b48af76679f061c14bf9c6b46544a3d5a13b1efa5a938a891420ef6054e912f061b34e2f63701dc707cd7c26cf45f513baf51be4a517b240e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

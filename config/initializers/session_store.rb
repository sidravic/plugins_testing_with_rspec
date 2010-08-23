# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_yaffle_guide_session',
  :secret      => '81809bbfeb970613f11684c7e8b59970aff0ee593cab9cb7e0cba2e8a6e96022f06c1f808dfd8a5381aa5ece103f026aeab31fa1537d4ec5dbc38bbe3adc3d38'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

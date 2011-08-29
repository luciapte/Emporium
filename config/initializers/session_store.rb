# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_emporium_session',
  :secret      => '02923a32c35f1447b9e76fd31e0f2da75b238cdd96c5fd0ed2a96325f4b9a8a442da1496892f55ddfe48b4b950e5e2ae783da9bd02b9805cff894a38f0eb646f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

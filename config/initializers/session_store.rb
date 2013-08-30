# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
<<<<<<< HEAD
  :secret      => '19ef4367080934c26078853ec4b4917487e6f3faf826e447e7710e8fd2ac24507dbfed224956fad3438fd792617d5f15547ee5c998aaa1f41b2229a2c15ba570'
=======
  :secret      => '3142dca4e940521d988465b6049ae5983cdc91b3c78c035f44677e378c44bbd04a201b99c53caddfff255e2f92ae2a2f7b6d25f6b68c1bccec6f89947d8ba3ce'
>>>>>>> 39b9c9118b1eed4cabfe57663d5320139f85097d
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

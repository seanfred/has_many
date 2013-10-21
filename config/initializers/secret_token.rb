# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HasMany::Application.config.secret_key_base = '2091d18bf34e29c31a74c70b1fc01e230556bc30539563f459e895f7804d669803884837d2dbd3ebb07b730faa89cf12a274e48bf9a9037c85b15978e3fd9981'

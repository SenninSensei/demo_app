# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = '42b226e9895fee2881b7036b08ed0faa90a54e1a65ba49cee2b35b31bf991f7f9c58557dcc37480469b3614b7b2a30ffc4d12a1774325a654454208086d5dcce'

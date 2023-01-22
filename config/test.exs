import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :nils, NilsWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "W0IK4sn42xYjjFvExFW069KSazvnQz4/VLmI8Y9Io6fgY9JlDlziVYqnA7iTQ1Zf",
  server: false

# In test we don't send emails.
config :nils, Nils.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pta, PtaWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "bw/QZCnm8hTpoqSR/IFvqwMY/61mWAi/Qkjtz3aUQkU/m3mLotPomQcBsgrtf6nn",
  server: false

# In test we don't send emails.
config :pta, Pta.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

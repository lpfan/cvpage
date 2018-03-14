use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :cvpage, CvpageWeb.Endpoint,
  secret_key_base: "gzzRNQZMuAl/PlAX6tUM+o6NWKwxP5Wmm+BDxM3L2OT4gw4dipZ3kWdx6yAF4qVz"

# Configure your database
config :cvpage, Cvpage.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "cvpage_prod",
  pool_size: 15

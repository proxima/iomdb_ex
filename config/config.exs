# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :iomdb,
  ecto_repos: [Iomdb.Repo]

# Configures the endpoint
config :iomdb, IomdbWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "NP4zrX42ez9dL0lhhkl+lkZE5DdVzSmlUeAYFSMWvqzSkQrBNXXYSBOiZAgFyD0f",
  render_errors: [view: IomdbWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Iomdb.PubSub,
  live_view: [signing_salt: "7hi/o1DX"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"

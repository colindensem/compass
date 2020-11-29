# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :compass,
  ecto_repos: [Compass.Repo]

# Configures the endpoint
config :compass, CompassWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "jVh47rgdLh9ln3lmm0HLkmIJIMLmZVzso6aK2WYwG1cidAAAPSWFnZMZcwof+xsr",
  render_errors: [view: CompassWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Compass.PubSub,
  live_view: [signing_salt: "MGIpVX2T"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"

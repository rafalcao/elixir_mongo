# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :jef, JefWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Nlj3WBegcoLvNrK4CTMYrz2Dt72gSKNe9axMmEN4um/mwEQj9wazlBqF0L/Ruccp",
  render_errors: [view: JefWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: Jef.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"

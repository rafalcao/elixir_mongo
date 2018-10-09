defmodule JefWeb.Router do
  use JefWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", JefWeb do
    pipe_through :api
  end
end

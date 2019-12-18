defmodule LrmiWeb.Router do
  use LrmiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", LrmiWeb do
    pipe_through :api
  end
end

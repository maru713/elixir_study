defmodule MakikyouApiWeb.Router do
  use MakikyouApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  #Other scopes may use custom stacks.
  scope "/api", MakikyouApiWeb do
    pipe_through :api
    get "/hello", MakiharaController, :hello
    post "/hello", MakiharaController, :bye
  end
end

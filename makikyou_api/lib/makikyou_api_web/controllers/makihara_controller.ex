defmodule MakikyouApiWeb.MakiharaController do
  use MakikyouApiWeb, :controller

  def hello(conn, _params) do
    json(conn,%{msg: "hello"})
  end
  def bye(conn, params) do
    json(conn, %{"msg": params["num"]*5})
  end
end
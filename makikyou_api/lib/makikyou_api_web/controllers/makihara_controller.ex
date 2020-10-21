defmodule MakikyouApiWeb.MakiharaController do
  use MakikyouApiWeb, :controller

  def hello(conn, _params) do
    json(conn,%{msg: "hello"})
  end
end
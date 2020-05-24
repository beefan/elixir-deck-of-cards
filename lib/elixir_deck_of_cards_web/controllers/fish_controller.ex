defmodule ElixirDeckOfCardsWeb.FishController do
  use ElixirDeckOfCardsWeb, :controller

  def index(conn, _params) do 
    render(conn, "index.html")
  end
end
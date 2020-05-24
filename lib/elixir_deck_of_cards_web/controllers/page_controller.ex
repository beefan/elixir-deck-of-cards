defmodule ElixirDeckOfCardsWeb.PageController do
  use ElixirDeckOfCardsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

defmodule ElixirDeckOfCardsWeb.FishController do
  use ElixirDeckOfCardsWeb, :controller
  import Ecto.Query, only: [from: 2]
  def index(conn, _params) do 
    cards = ElixirDeckOfCards.Repo.all(from c in "deck", select: [c.value, c.suit, c.color])
    render(conn, "index.html", cards: cards)
  end
end
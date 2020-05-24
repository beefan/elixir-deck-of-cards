defmodule ElixirDeckOfCards.Repo do
  use Ecto.Repo,
    otp_app: :elixir_deck_of_cards,
    adapter: Ecto.Adapters.Postgres
end

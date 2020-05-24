defmodule ElixirDeckOfCards.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      # Start the Ecto repository
      ElixirDeckOfCards.Repo,
      # Start the Telemetry supervisor
      ElixirDeckOfCardsWeb.Telemetry,
      # Start the PubSub system
      {Phoenix.PubSub, name: ElixirDeckOfCards.PubSub},
      # Start the Endpoint (http/https)
      ElixirDeckOfCardsWeb.Endpoint
      # Start a worker by calling: ElixirDeckOfCards.Worker.start_link(arg)
      # {ElixirDeckOfCards.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: ElixirDeckOfCards.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  def config_change(changed, _new, removed) do
    ElixirDeckOfCardsWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end

defmodule Logdna.MixProject do
  use Mix.Project

  def project do
    [
      app: :logdna,
      version: "0.0.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:jason, "~> 1.1"},
      {:httpoison, "~> 1.6"}
    ]
  end
end

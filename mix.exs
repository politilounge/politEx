defmodule Politex.MixProject do
  use Mix.Project

  def project do
    [
      app: :politex,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:httpoison, "~> 1.3.0"},
      {:poison, "~> 4.0.1"},
      {:ex_doc, ">= 0.0.0"},
      {:mix_test_watch, "~> 0.8", only: [:test, :dev]}
    ]
  end
end

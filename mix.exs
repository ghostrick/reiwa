defmodule Reiwa.MixProject do
  use Mix.Project

  def project do
    [
      app: :reiwa,
      version: "1.0.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "令和 for Elixir",
      package: [
        maintainers: ["leafia"],
        licenses: ["MIT"],
        links: %{"GitHub" => "https://github.com/ghostrick/reiwa"}
      ]
    ]
  end

  def application do
    []
  end

  defp deps do
    [
      {:ex_doc, "~> 0.19", only: :dev, runtime: false},
    ]
  end
end

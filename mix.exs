defmodule LicensirTestApp.Mixfile do
  use Mix.Project

  def project do
    [
      app: :licensir_test_app,
      version: "0.0.0",
      deps: deps()
    ]
  end

  defp deps do
    [
      {:licensir, github: "unnawut/licensir"}
    ]
    ++ most_downloaded()
    ++ extra()
  end

  # 20 of Hex's top total downloads from https://hex.pm/packages?sort=total_downloads
  # Updated as of 2019-01-18.
  defp most_downloaded do
    [
      {:poison, "~> 3.0"},
      {:ranch, "~> 1.0"},
      {:cowboy, "~> 1.0"},
      {:cowlib, "~> 1.0"},
      {:plug, "~> 1.0"},
      {:idna, "~> 5.0"},
      {:hackney, "~> 1.0"},
      {:certifi, "~> 1.0"},
      {:mimerl, "~> 1.0"},
      {:decimal, "~> 1.0"},
      {:poolboy, "~> 1.0"},
      {:ssl_verify_fun, "~> 1.0"},
      {:metrics, "~> 1.0"},
      {:phoenix, "~> 1.0"},
      {:ecto, "~> 2.0"},
      {:gettext, "~> 0.0"},
      {:connection, "~> 1.0"},
      {:mime, "~> 1.0"},
      {:db_connection, "~> 1.0"},
      {:httpoison, "~> 1.0"}
    ]
  end

  defp extra do
    [
      {:phoenix_pubsub, "~> 1.0"},
      {:postgrex, "~> 0.0"},
      {:phoenix_html, "~> 2.0"},
      {:phoenix_ecto, "~> 3.0"},
      {:timex, "~> 3.0"},
      {:phoenix_live_reload, "~> 1.0"},
      {:credo, "~> 1.0"},
      {:uuid, "~> 1.0"},
      {:distillery, "~> 2.0"},
      {:comeonin, "~> 4.0"},
      {:fs, "~> 3.0"},
      {:meck, "~> 0.0"},
      {:dialyxir, "~> 0.0"},
      {:ex_machina, "~> 2.0"}
    ]
  end
end

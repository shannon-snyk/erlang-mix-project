defmodule Testproj.Mixfile do
  use Mix.Project

  def project do
    [app: :testproj,
     version: "0.0.1",
     language: :erlang,
     deps: deps]
  end

  def application do
    [applications: [], mod: {:testproj, []}]
  end

  defp deps do
    [
      {:mix_erlang_tasks, "0.1.0"},
      {:hackney, "~> 1.15"},
      {:ecto, "~> 0.11.2"},
      {:postgrex, "~> 0.8.1"},
      {:cowboy, "~> 2.9"},
      {:tzdata, "~> 1.1"},
      {:jason, "~> 1.3"},
      {:plug, "~> 1.0"},
      {:xain, "~> 0.6.2"},
      {:sweet_xml, "~> 0.6.6"},
    ]
  end
end

defmodule ErlangSTOMPClient.Mixfile do
  use Mix.Project

  def project do
    [ app: :stomp_client, version: "1.0", 
      deps: deps ]
  end

  def application do
    [ applications: [ :kernel,
                      :stdlib ], 
    ]
  end

  defp deps do
    [ {:ossp_uuid, github: "yrashk/erlang-ossp-uuid"}, ]
  end
end

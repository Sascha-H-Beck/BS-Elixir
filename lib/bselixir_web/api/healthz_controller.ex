defmodule BselixirWeb.HealthzController do
  use BselixirWeb, :controller

  def index(conn, _params) do
    json(conn, %{status: "ok"})
  end
end

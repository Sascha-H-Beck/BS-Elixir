defmodule BselixirWeb.GenerateToken do
  use BselixirWeb, :controller

  def generate_token(conn, _params) do
    uuid = UUID.uuid4()
    datecreated = DateTime.utc_now() |> DateTime.to_string()
    datetime = DateTime.utc_now() |> DateTime.to_unix()
    token = "#{uuid}-#{datetime}"

    json(conn, %{status: "ok", message: "Token generated", datecreated: datecreated, token: token})
  end
end

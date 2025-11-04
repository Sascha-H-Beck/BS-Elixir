defmodule Bselixir.Repo do
  use Ecto.Repo,
    otp_app: :bselixir,
    adapter: Ecto.Adapters.Postgres
end

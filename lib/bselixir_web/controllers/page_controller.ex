defmodule BselixirWeb.PageController do
  use BselixirWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end

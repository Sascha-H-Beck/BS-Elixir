defmodule Bselixir.Config do
  @moduledoc """
  Configuration helper module for accessing application configuration values.
  """

  def service_name do
    Application.get_env(:bselixir, :service_name, "bselixir")
  end

  def author do
    Application.get_env(:apiservice, :author, "Unknown")
  end

  def email do
    Application.get_env(:apiservice, :email, "unknown@example.com")
  end
end

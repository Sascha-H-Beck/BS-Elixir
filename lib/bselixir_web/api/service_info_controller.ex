defmodule BselixirWeb.ServiceInfoController do
  use BselixirWeb, :controller

  def get_service_info(conn, _params) do
    json(conn, %{
      servicename: Bselixir.Config.service_name(),
      status: "ok",
      message: "Service is running",
      version: "1.0.0",
      developer: Bselixir.Config.author(),
      email: Bselixir.Config.email(),
      context: %{
        company: "na",
        company_type: "NA",
        project: "bselixir",
        project_type: "Business Correspondence Service and Template Management System"
      },
      business_sector: "Human Resources",
      business_subtype: "DPS"
    })
  end
end

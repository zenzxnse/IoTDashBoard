defmodule IotdashboardWeb.PageController do
  use IotdashboardWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def pollution(conn, _params) do
    # The pollution page is often custom made,
    # so skip the default app layout.
    render(conn, :pollution, layout: false)
  end

  def energyconsumption(conn, _params) do
    # The energy consumption page is often custom made,
    # so skip the default app layout.
    render(conn, :energyconsumption, layout: false)
  end
end

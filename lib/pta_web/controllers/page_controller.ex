defmodule PtaWeb.PageController do
  use PtaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

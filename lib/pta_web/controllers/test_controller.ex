defmodule PtaWeb.TestController do
  use PtaWeb, :controller

  @spec test(Plug.Conn.t(), any) :: Plug.Conn.t()
  def test(conn, _param) do
    render(conn, "test.html")
  end

  def index(conn, _param) do
    render(conn, "index.html")
  end

  def show(conn, %{"id" => id}) do
    render(conn, "show.html", id: id)
  end
end

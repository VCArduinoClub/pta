defmodule PtaWeb.TestController do
  use PtaWeb, :controller

  @spec test(Plug.Conn.t(), any) :: Plug.Conn.t()
  def test(conn, _param) do
    render(conn, "test.html")
  end

  @spec index(Plug.Conn.t(), any) :: Plug.Conn.t()
  def index(conn, _param) do
    render(conn, "index.html")
  end

  @spec show(Plug.Conn.t(), map) :: Plug.Conn.t()
  def show(conn, %{"id" => id}) do
    render(conn, "show.html", id: id<>"html")
  end
end

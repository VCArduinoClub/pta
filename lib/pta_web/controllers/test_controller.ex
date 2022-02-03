defmodule PtaWeb.TestController do
  use PtaWeb, :controller

  @spec test(Plug.Conn.t(), any) :: Plug.Conn.t()
  def test(conn, _param) do
    render(conn, "test.html")
  end
end

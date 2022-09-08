import IO

defmodule SiteWeb.HomeController do
  use SiteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def post(conn, params) do
    IO.inspect(params)
  end

end

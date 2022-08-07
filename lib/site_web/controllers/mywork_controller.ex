defmodule SiteWeb.MyworkController do
  use SiteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

end

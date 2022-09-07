defmodule GraffiWeb.PageController do
  use GraffiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

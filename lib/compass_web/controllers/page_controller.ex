defmodule CompassWeb.PageController do
  use CompassWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def privacy(conn, _params) do
    url  = CompassWeb.Router.Helpers.url(conn)
    render(conn, "privacy.html", url: url)
  end

  def terms(conn, _params) do
    render(conn, "terms.html")
  end
end

defmodule Traveler.PageController do
  use Traveler.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

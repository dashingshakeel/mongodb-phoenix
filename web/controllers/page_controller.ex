defmodule Mongo.PageController do
  use Mongo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

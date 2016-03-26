defmodule Helloworld.PageController do
  use Helloworld.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def tryme(conn, _params) do
    render conn, "tryme.html"
  end

end

defmodule NilsWeb.PageController do
  use NilsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def frame(conn, _params) do
    render(conn, "frame.html")
  end

end

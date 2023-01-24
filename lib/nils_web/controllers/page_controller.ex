defmodule NilsWeb.PageController do
  use NilsWeb, :controller

  def frame(conn, _params) do
    render(conn, "frame.html")
  end

  def health_check(conn, _params) do
    json(conn, %{status: "ok", time: DateTime.utc_now()})
  end
end

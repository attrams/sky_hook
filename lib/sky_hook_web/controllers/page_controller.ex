defmodule SkyHookWeb.PageController do
  use SkyHookWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end

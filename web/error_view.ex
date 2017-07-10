defmodule Rumbl.ErrorView do
  use Rumbl.Web, :view

  def render("404.html", _assigns) do
    "Page not found"
  end

  def render("500.html", _assign) do
    "Server internal error"
  end
end

defmodule QuestionWeb.PageController do
  use QuestionWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

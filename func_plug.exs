defmodule Teacher.MovieData do
  import Plug.Conn

#displays the total movies in a website
  def movie_total(conn, _opts) do
    assign(conn, :movie_total, 3)
  end

end

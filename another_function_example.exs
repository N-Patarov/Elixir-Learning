defmodule Calculator do

  def subtract(x, y) when x >= y do
    do_subtract(x, y)
  end
  def subtract(x, y) when x < y do
    "x must be greater than y"
  end
 
end

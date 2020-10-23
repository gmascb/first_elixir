defmodule MyProjectElixirTest do
  use ExUnit.Case
  doctest MyProjectElixir

  test "greets the world" do
    assert MyProjectElixir.hello() == :world
  end
end

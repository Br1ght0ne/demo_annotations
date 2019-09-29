defmodule DemoAnnotationsTest do
  use ExUnit.Case
  doctest DemoAnnotations

  test "greets the world" do
    assert DemoAnnotations.hello() == :world
  end
end

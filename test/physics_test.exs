defmodule PhysicsTest do
  use ExUnit.Case
  doctest Physics

  test "the magic" do
    result = :earth
    |> Physics.Rocketry.escape_velocity
    assert result == 11.2
  end
end

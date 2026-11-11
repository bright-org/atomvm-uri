defmodule AtomVM.URITest do
  use ExUnit.Case

  test "module loads" do
    assert Code.ensure_loaded?(AtomVM.URI)
  end
end

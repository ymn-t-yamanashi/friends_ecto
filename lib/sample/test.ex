defmodule Sample.Test do
  def run do
    main()
    |> IO.inspect()
  end

  defp main do
    person = %Friends.Person{}
  end
end

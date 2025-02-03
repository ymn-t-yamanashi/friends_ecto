defmodule Sample.Test do
  def run do
    main()
    |> IO.inspect()
  end

  defp main do
    person = %Friends.Person{}
    person = %Friends.Person{age: 28}
    person = %{person | age: 28}
  end
end

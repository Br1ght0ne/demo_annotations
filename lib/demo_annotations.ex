defmodule DemoAnnotations do
  @spec this_has_wrong_typing(String.t()) :: :invalid_type
  def this_has_wrong_typing(input), do: String.length(input)

  @spec this_has_correct_typing(String.t()) :: non_neg_integer
  def this_has_correct_typing(input), do: String.length(input)
end

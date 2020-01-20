defmodule PLACEHOLDER_1 do
  @doc """
  Doc contents removed for normalization
  """
  def PLACEHOLDER_2(PLACEHOLDER_3 \\ "world") do
    "Hello, #{PLACEHOLDER_3}"
  end

  @spec PLACEHOLDER_4(integer(), integer(), integer()) :: integer()
  def PLACEHOLDER_4(PLACEHOLDER_5, PLACEHOLDER_6, PLACEHOLDER_7) do
    PLACEHOLDER_8 = PLACEHOLDER_5 + PLACEHOLDER_6
    PLACEHOLDER_8 - PLACEHOLDER_7
  end

  def PLACEHOLDER_9(PLACEHOLDER_10) do
    case PLACEHOLDER_10 do
      PLACEHOLDER_10 when is_bitstring(PLACEHOLDER_10) -> :string
      PLACEHOLDER_10 when is_number(PLACEHOLDER_10) -> :number
      PLACEHOLDER_10 when is_boolean(PLACEHOLDER_10) -> :boolean
    end
  end

  def PLACEHOLDER_11() do
    true
  end
end
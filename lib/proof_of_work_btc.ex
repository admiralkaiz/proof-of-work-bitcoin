defmodule SolutionFinder do 
  def get_hash(plain) do 
    :crypto.hash(:sha256, plain) |> Base.encode16() |> String.downcase()
  end
end

defmodule ProofOfWorkBtc do
  @moduledoc """
  Documentation for `ProofOfWorkBtc`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ProofOfWorkBtc.hello()
      :world

  """
  def hello do
    :world
  end
end

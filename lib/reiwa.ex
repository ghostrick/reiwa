defmodule Reiwa do
  @moduledoc """
  令和
  """

  @spec get_reiwa(Date.t()) :: integer()
  @doc "Get 令和"
  def get_reiwa(%Date{} = date) do
    date.year - 2018
  end
end

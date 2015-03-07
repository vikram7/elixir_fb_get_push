defmodule ElixirFbGetPush do
  use HTTPoison.Base

  def process_url(suffix) do
    "https://stock-indicator.firebaseio.com/" <> suffix
  end

  # i.e., https://stock-indicator.firebaseio.com/cvalues/2015-02-20.json
  # curling above returns cvalues for feb 20, 2015 as a json

end

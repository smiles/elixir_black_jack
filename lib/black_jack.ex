defmodule BlackJack do

  use Application

  def start(_type, _args) do
    BlackJack.BlackJackEngine.start
  end

end

defmodule BlackJack.BlackJackEngine do

  def start do 
    BlackJack.BJ_IO.welcome
    IEx.Helpers.clear    
    Shuffle_Deck = BlackJack.Cards.shuffle
    start_game(Shuffle_Deck)
  end

  defp start_game(deck) do
    deck
    IO.gets "I am strange"
  end

end

defmodule BlackJack.Cards do
  
  def deck do
    for suit <- ["Clubs", "Diamonds", "Hearts", "Spades"],
      face <- ["A", 2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K"],
      do: {suit, face}
  end

   def shuffle(adeck // deck) do
    Enum.shuffle(adeck)
   end

end

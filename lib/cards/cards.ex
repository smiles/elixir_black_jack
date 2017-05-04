defmodule BlackJack.Cards do
  
  def deck do
    for suit <- ["Clubs", "Diamonds", "Hearts", "Spades"],
      {face, value} <- [{"A" , 1}, {"2", 2}, {"3", 3}, {"4", 4}, {"5", 5}, {"6", 6}, {"7",7}, {"8", 8}, {"9", 9}, {"10", 10}, {"J", 10}, {"Q", 10}, {"K", 10}],
      do: {suit, face, value}
  end

   def shuffle(adeck \\ deck) do
     Enum.shuffle(adeck)
   end

end

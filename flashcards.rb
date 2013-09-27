class Deck
  attr_reader :file, :deck

  def initialize(file)
    @file = file
    @deck = []
    load_deck
  end

  def load_deck
    #input = @file
    #load txt file
    #@deck - array of flashcards
  end

  def check_guess
    #guess
    #will return true or false
  end

  def next_question
    #input = a flashcard from the deck array
    #output = current question
  end
end





class Flashcard
  attr_reader :definition, :answer

  def initialize(definition, answer)
    @definition = definition
    @answer = answer
  end

end


class GameController
  attr_reader :game

  def initialize
    @game = Deck.new('flashcards_samples.txt')
  end

  def run_game
    #welcome
    #loop
      #get question
      #display question
      #break = no more cards in the deck
      #loop
        #get guess
        #check guess
        #give appropriate response
        #break = gives correct guess
    #end message
  end
end


class GameView
  attr_writer :guess

  def initialize
    @guess = nil
  end

  def welcome

  end

  def display_question

  end

  def get_guess
    @guess = gets.chomp
  end

  def correct
    #display correct message
  end

  def incorrect
    #display incorrect, guess again message
  end
  
  def end_message

  end

end
























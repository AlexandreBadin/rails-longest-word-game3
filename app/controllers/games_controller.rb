class GamesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << ('a'..'z').to_a.sample }
  end

  def score
    raise
    # récupérer le mot entré
    @word = params[:text]
    # itérer sur les lettres du mot
      # si le mot contient des lettres qui ne sont pas incluse dans le tableau de lettres
        # alors return "Sorry but #{@word} can't be out of #{@letters}"
      # ou si le mot n'est pas anglais 
        # return "Sorry but #{@word} does not seem to be a valid English word... "
      # sinon
        #return "Congratulations! #{@word} is a valid English word!   
  end
end

class Api::V1::CardsController < ApplicationController

    # endpoint 
    def index
        cards = Card.all
        render json: cards
    end

end
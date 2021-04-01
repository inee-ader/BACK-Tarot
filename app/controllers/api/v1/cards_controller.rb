class Api::V1::CardsController < ApplicationController

    # endpoint 
    def index
        cards = Card.all
        render json: cards
    end

    def create
        @card = Card.create(card_params)
    end

    def card_params
        params.require(:card).permit(:title, :body, :photo)
    end

end
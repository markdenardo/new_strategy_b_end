class CardsController < ApplicationController
  def index
        cards = Card.all
        render json: CardSerializer.new(cards)
      end

      def show
        card = Card.find(params[:id])
        if card
          render json: CardSerializer.new(card)
        else
          render json: { message: 'Card not found' }
        end
      end


      def create
        card = Card.create(cards_params)
        if card.valid?
          render json: card
        else
          render json: {errors: card.errors.full_messages}
        end
      end

      def update
        card = Card.find(params[:id])
        card.update(card_params)
        if card.valid?
          render json: card
        else
          render json: {errors: card.errors.full_messages}
        end
      end

      def destroy
        # byebug
        card = Card.find(params[:id])
        card.destroy
        render json: {message: "It has been destroyed"}
      end

    private

    def card_params
      params.require(:card).permit(:id, :strategy, :text, :url, :card_id, :note_id)
    end

  end

class QuotesController < ApplicationController
    def index
        quotes = Quote.all
        render json:quoteSerializer.new(quotes, {only: [:content]})
    end

    def show 
        quote = Quote.find(params[:id])
        render json:quoteSerializer.new(quote)
    end
end

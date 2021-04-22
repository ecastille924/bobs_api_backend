class QuotesController < ApplicationController
    def index
        quotes = Quote.all
        render json:QuoteSerializer.new(quotes, {only: [:content]})
    end

    def show 
        quote = Quote.find(params[:id])
        render json:QuoteSerializer.new(quote)
    end
end

class QuotesController < ApplicationController
    def index
        quotes = Quote.all
        render json:QuoteSerializer.new(quotes, {only: [:content]})
    end

    def show 
        quote = Quote.find(params[:id])
        render json:QuoteSerializer.new(quote)
    end

    def create 
        quote = Quote.new(quote_params)
        if quote.save
            render json: QuoteSerializer.new(quote)
        else 
            render json: {error: "quote invalid"}
        end
    end
end

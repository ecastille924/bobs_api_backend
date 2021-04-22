class TraitsController < ApplicationController
    def index
        traits = Trait.all
        render json:TraitSerializer.new(traits, {only: [:description]})
    end

    def show 
        trait = Trait.find(params[:id])
        render json:TraitSerializer.new(trait)
    end
end

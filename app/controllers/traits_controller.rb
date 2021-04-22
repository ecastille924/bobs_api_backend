class TraitsController < ApplicationController
def index
    traits = Trait.all
    render json:TraitSerializer.new(traits)
end
end

class Character < ApplicationRecord
    has_many :traits
    has_many :quotes
end

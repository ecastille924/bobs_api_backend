class QuoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content
  belongs_to :character
end

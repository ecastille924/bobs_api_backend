class TraitSerializer
  include FastJsonapi::ObjectSerializer
  attributes :description
  belongs_to: character
end

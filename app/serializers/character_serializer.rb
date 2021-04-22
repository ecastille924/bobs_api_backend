class CharacterSerializer
  include FastJsonapi::ObjectSerializer

  has_many :traits
  has_many :quotes 
  
  attributes :first_name, :last_name, :age, :occupation
end

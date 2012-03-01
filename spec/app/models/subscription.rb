class Subscription
  include Dynamoid::Document
  
  field :length, :integer
  
  belongs_to :magazine
  has_and_belongs_to_many :users
end
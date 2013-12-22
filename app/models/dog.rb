class Dog < ActiveRecord::Base

  validates_presence_of :name

  has_many :dog_ownerships, inverse_of: :dog, dependent: :destroy
  has_many :owners, through: :dog_ownerships

end

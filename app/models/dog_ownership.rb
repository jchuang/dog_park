class DogOwnership < ActiveRecord::Base

  belongs_to :owner, inverse_of: :dog_ownership
  belongs_to :dog, inverse_of: :dog_ownership

end

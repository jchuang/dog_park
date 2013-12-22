class Owner < ActiveRecord::Base

  validates_presence_of :first_name, :last_name, :email
  validates_format_of :email, with: /\w+@\w+\.\w+/

  has_many :dog_ownerships, inverse_of: :owner, dependent: :destroy
  has_many :dogs, through: :dog_ownerships

end

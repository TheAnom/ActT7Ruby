class Contacto < ApplicationRecord

  validates :nombre, presence: true, length: { minimum: 3 }
  validates :email, presence: true, uniqueness: true
  validates :mensaje, presence: true 

end

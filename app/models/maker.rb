class Maker < ApplicationRecord
    has_many :votes
    validates :nombre, presence: true
    validates :apellido, presence: true
end

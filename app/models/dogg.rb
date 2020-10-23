class Dogg < ApplicationRecord
    has_many :dogsitters
    has_many :dogsitters, through: :strolls
end

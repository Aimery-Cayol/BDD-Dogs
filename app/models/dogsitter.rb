class Dogsitter < ApplicationRecord
    has_many :doggs
    has_many :doggs, through: :strolls
end

class Taxi < ApplicationRecord
    has_many :passenger, through: :ride
    has_many :ride
end

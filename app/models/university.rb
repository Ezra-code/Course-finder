class University < ApplicationRecord
    has_many :schools
    has_many :courses, through: :schools
end

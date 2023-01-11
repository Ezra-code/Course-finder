class School < ApplicationRecord
    has_many :courses
    has_many :universities, through: :courses
end

class Tag < ApplicationRecord
    has_many :student_tags, dependent: :destroy
    has_many :students, through: :student_tags
end

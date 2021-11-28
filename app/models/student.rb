class Student < ApplicationRecord
    belongs_to :user
    has_many :student_tags, dependent: :destroy
    has_many :tags, through: :student_tags
end

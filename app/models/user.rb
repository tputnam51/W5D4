class User < ApplicationRecord

    validates :name, presence: true, uniqueness: true

    has_many :courses,
    primary_key: :id,
    foreign_key: :instructor_id,
    class_name: :Course

    has_many :enrollments,
    primary_key: :id,
    foreign_key: :course_id,
    class_name: :Enrollment
end

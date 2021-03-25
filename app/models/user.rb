class User < ApplicationRecord

    validates :name, presence: true, uniqueness: true

    has_many :enrollments,
    primary_key: :id,
    foreign_key: :student_id,
    class_name: :Enrollment

    has_many :enrolled_courses,
        through: :enrollments,
        source: :courses
end


# #            user 
#             /     
#         enrolled
#         /     \
#     course1   course2
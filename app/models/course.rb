class Course < ApplicationRecord

    validates :name, presence: true, uniqueness: true

    belongs_to :
        primary_key: 
        foreign_key: 
        class_name: 

    has_many 
        primary_key: 
        foreign_key: 
        class_name: 
end

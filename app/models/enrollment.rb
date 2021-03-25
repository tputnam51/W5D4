class Enrollment < ApplicationRecord

    validates 

    belongs_to :courses
        primary_key: :id
        foreign_key: 
        class_name: 

    has_many 
        primary_key: 
        foreign_key: 
        class_name: 

end



# user => enrolled => courses

# enrollment => courses

# courses => user

# User => courses

# user => enrollment

#### has ####

# enrollment => courses




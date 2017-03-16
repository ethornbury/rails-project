class Student < ApplicationRecord
    validates :firstname, :presence => true, length: {minimum: 2, message: "must have at least 2 charachters"}
end

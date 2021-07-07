class Address < ApplicationRecord
    validates :address, presence: true, length: {minimum: 3} 
    validates :telephone, presence: true, numericality: true, length: {minimum: 6} 
    validates :name, :surname, presence: true 
    validates :email, presence: true,uniqueness: true, length: {minimum: 5} 
end

class User < ApplicationRecord
    has_secure_password

    validates :password , confirmation: true
    validates :password_confirmation, presence: true 
    validates :email, presence: true, uniqueness: true
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :mobile_number, presence: true
    validates :country, presence: true
    validates :county, presence: true
    validates :constituency, presence: true
    validates :ward, presence: true
    



end

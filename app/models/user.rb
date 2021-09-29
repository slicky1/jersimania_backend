class User < ApplicationRecord
    has_many :reviews

    validates :user_name, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :password_digest, presence: true, uniqueness: true
 end

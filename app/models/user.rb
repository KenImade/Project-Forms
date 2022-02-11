class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: {minimum: 5}
    validates :password, presence: true, length: { in: 6..20 }
    validates :email, presence: true, uniqueness: true
end

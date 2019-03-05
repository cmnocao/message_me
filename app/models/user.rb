class User < ApplicationRecord
  has_many :messages
  validates :username, presence: true, length: { minumum: 3, maximum: 15 }, uniqueness: true
  has_secure_password
end

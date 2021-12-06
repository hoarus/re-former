class User < ApplicationRecord
  validates :username, length: { in: (4..16) }, presence: true, uniqueness: true
  validates :password, length: { in: (6..16) }, presence: true
  validates :email, presence: true, uniqueness: true
end

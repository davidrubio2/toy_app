class User < ApplicationRecord
 has_many :microposts
 validates :name , presence: true
 validates :enmail, presence: true
end

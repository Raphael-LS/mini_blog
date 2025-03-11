class Post < ApplicationRecord
    validates :title, :description, presence: true 
    validates :title, length: { minimum: 2 }
    validates :description, length: { minimum: 5 }
end

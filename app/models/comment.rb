class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :commentable, polymorphic: true
    has_many :likes, :as => :likeable, dependent: :destroy
    has_many :comments, :as => :commentable, dependent: :destroy
  
end

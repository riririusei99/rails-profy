class Group < ApplicationRecord

  # association
  has_many :users
  has_many :questions, ->{ order("created_at DESC") } 
  has_many :feed_contents, ->{ order("updated_at DESC") }

   #validation
  validates_presence_of :user_id, :text, :group_id

end

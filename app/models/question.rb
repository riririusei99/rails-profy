class Question < ApplicationRecord

  # association
  belongs_to :user
  belongs_to :group
  has_many :answers

end

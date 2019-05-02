class Answer < ApplicationRecord
  belongs_to :question
  belongs_to :user
  has_one :user, as: :content, dependent: :destroy
end

class Story < ApplicationRecord
  belongs_to :episode
  has_many :illustrations
end

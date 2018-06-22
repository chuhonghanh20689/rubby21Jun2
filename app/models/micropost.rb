class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 3 }, presence: true
end

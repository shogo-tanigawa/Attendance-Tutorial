class Attendance < ApplicationRecord
  belongs_to :user
  
  validates :wordked_on, presence: true
  validates :note, length: { maximum: 50 }
end

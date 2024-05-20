class Entry < ApplicationRecord
  belongs_to :place
  validates :title, :description, :posted_on, presence: true
end

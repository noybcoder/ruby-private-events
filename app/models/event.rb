class Event < ApplicationRecord
  belongs_to :creator, foreign_key: "user_id", class_name: "User"
  scope :newest_first, -> { order(event_date: :desc) }
end

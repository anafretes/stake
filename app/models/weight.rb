class Weight < ApplicationRecord
  validates_date :date, on_or_before: :today
  validates :scale, numericality: { greater_than: 0.0}, presence: true
end

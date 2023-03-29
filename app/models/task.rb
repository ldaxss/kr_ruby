class Task < ApplicationRecord
  validates :name_task, presence: true
  validates :status_task, inclusion: { in: %w[pending progress completed], message: "%{value} invalid status" }
end

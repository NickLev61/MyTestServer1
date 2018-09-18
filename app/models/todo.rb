class Todo < ApplicationRecord
  validates :task, presence: true
  # validates :condition, presence: true
  validates :condition, inclusion: { in: [ true, false ] }
end

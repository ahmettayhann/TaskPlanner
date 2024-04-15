# app/models/task.rb
class Task < ApplicationRecord
  belongs_to :user

  enum status: { planned: 0, on_hold: 1, completed: 2 }

  validates :title, presence: true
end

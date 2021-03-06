class Board < ApplicationRecord
  validates :name, presence: true
  validates :visibility, inclusion: { in: %w(public private) }

  belongs_to :user
end

class Item < ApplicationRecord
  # Model Association
  belongs_to :todo

  # Validation
  validates_presence_of :name
end

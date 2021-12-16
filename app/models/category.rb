class Category < ApplicationRecord
  belongs_to :user

  validates :category_type, inclusion: { in: %w[income expense] }
  validates :color, inclusion: { in: %w[red green yellow blue silver gray orange] }
end

class Transaction < ApplicationRecord
  belongs_to :account
  belongs_to :category
  belongs_to :user

  validates :tx_type, inclusion: { in: %w[income expense transfer] }
end

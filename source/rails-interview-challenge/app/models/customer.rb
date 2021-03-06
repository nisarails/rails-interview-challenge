class Customer < ApplicationRecord
  has_many :charges, dependent: :destroy

  def full_name
    "#{first_name} #{last_name}"
  end
end

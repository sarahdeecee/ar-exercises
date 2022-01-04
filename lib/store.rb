class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :sells_mens_or_womens_apparel

  def sells_mens_or_womens_apparel
    errors.add(:mens_apparel, "or Womens apparel must be true") unless (mens_apparel || womens_apparel)
  end

end

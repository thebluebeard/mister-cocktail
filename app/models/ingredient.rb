class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, presence: true, uniqueness: { case_sensitive: false }
  # before_destroy :check_for_doses

  # private

  # def check_for_doses
  #   if doses.count > 0
  #     raise "don't do this"
  #     return false
  #   end
  # end

end

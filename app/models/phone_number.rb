class PhoneNumber < ActiveRecord::Base
  belongs_to :contact

  validates :name, presence: true
  validates :phone_number, presence: true
end

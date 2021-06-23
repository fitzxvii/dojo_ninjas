class Ninja < ApplicationRecord
	validates :first_name, presence: true, length: { maximum: 255 }
    validates :last_name, presence: true, length: { maximum: 255 }
  	belongs_to :dojo
end

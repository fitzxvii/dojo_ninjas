class Dojo < ApplicationRecord
	validates :name, presence: true, length: { maximum: 255 }
    validates :city, presence: true, length: { maximum: 255 }
    validates :state, presence: true, length: { is: 2 }
    has_many :ninjas, dependent: :destroy
end

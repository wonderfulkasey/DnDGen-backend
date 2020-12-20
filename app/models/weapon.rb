class Weapon < ApplicationRecord
    belongs_to :equipment
    belongs_to :user

    validates :name, presence: true
end

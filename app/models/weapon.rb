class Weapon < ApplicationRecord
    belongs_to :equipment

    validates :name, presence: true
end

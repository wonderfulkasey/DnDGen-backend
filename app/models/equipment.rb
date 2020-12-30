class Equipment < ApplicationRecord
     has_many :weapons, dependent: :destroy

     validates :name, presence: true
end

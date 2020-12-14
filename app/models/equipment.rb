class Equipment < ApplicationRecord
     has_many :weapons, dependent: :destroy
end

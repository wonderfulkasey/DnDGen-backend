class WeaponSerializer
  include FastJsonapi::ObjectSerializer
  #attributes
  attributes :name, :weapon_category, :weapon_range, :url, :equipment_id
  belongs_to :equipment 
end

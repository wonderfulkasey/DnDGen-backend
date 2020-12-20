class EquipmentController < ApplicationController

def index
    equipments = Equipment.all
    render json: EquipmentSerializer.new
end

end

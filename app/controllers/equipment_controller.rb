class EquipmentController < ApplicationController

def index
    equipments = Equipment.all
    render json: EquipmentSerializer.new
end

private

def equipment_params
    params.require(:equipment).permit(:id, :name)
end 
end

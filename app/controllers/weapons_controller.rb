class WeaponsController < ApplicationController

    def index 
        @weapons = Weapon.all 
        
        render json: @weapons
    end 


private 

    def weapon_params
        params.permit(:name, :weapon_category, :weapon_range, :url, :equipment_id)
    end 
end

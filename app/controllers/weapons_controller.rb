class WeaponsController < ApplicationController

    def index 
        weapons = Weapon.all 
        
        options = {
            include: [:equipment]
        }
        
        render json: WeaponSerializer.new(weapons)
    end 

    def create
        weapon.new(weapon_params)
        if weapon.save
          render json: weapon, status: :accepted
        else
          render json: { errors: weapon.errors.full_messages }, status: :unprocessible_entity
        end
    end

private 

    def weapon_params
        params.permit(:name, :weapon_category, :weapon_range, :url, :equipment_id)
    end 
end

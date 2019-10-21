class UpdateCostumeStoresColumnType < ActiveRecord::Migration[5.1]

    def change

        change_table :costume_stores do |t|
            
            t.change :still_in_business, :boolean
            
        end
        
    end
    
end
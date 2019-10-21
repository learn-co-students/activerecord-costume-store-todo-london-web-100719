class UpdateCostumeStoresAgain < ActiveRecord::Migration[5.1]

    def change

        change_table :costume_stores do |t|
            
            t.rename :in_business, :still_in_business
            # t.change :still_in_business :boolean
            
        end
        
    end
    
end
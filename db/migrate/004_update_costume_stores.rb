class UpdateCostumeStores < ActiveRecord::Migration[5.1]

    def change

        change_table :costume_stores do |t|
            
            t.rename :number_of_employees, :num_of_employees
            
        end
        
    end
    
end
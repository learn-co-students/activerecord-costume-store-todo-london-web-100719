class UpdateCostumeStoresDates < ActiveRecord::Migration[5.1]

    def change

        change_table :costume_stores do |t|
            
            t.change :opening_time, :datetime
            t.change :closing_time, :datetime
            
        end
        
    end
    
end
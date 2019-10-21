class CreateHauntedHouses < ActiveRecord::Migration[5.1]

    def change

        create_table(:haunted_houses) do |t|
            
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.string :family_friendly
            t.string :opening_time
            t.string :closing_time
            t.string :long_description
            
        end
        
    end
    
end
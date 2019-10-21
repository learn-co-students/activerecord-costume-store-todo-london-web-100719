class UpdateHauntedHouses < ActiveRecord::Migration[5.1]

    def change

        change_table :haunted_houses do |t|
            
            t.change :family_friendly, :boolean
            t.rename :opening_time, :opening_date
            t.rename :closing_time, :closing_date
            t.change :opening_date, :datetime
            t.change :closing_date, :datetime
            t.rename :long_description, :description
            t.change :description, :description
        end
        
    end
    
end
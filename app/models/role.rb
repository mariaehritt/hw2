class Role < ApplicationRecord
    def change
        create_table :roles do |t|
            t.string :id
            t.string :movie_id
            t.string :person_id
            t.string :character_name
            
            t.timestamps
        end
    end
end

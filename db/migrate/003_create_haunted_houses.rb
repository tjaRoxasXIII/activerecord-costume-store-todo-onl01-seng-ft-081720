# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change
        create_table :haunted_houses do |hh|
            hh.string :name
            hh.string :location
            hh.string :theme
            hh.float :price
            hh.boolean :family_friendly
            hh.datetime :opening_date
            hh.datetime :closing_date
            hh.string :description
        end
    end
end
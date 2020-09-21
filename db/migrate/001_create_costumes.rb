# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[5.2]
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes
    def change
        create_table :costumes do |col|
            col.string :name
            col.string :price
            col.string :size
            col.string :image_url
            col.timestamps
        end
    end
# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec
end
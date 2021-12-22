class CreateCandies < ActiveRecord::Migration[4.2]
    def change
      create_table :candies do |t|
        t.string :name
        t.integer :calories
        t.timestamps
      end
    end
  end
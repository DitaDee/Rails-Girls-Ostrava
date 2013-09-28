class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :descritpion
      t.string :picture

      t.timestamps
    end
  end
end

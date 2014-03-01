class CreateBowlers < ActiveRecord::Migration
  def change
    create_table :bowlers do |t|
      t.string :name
      t.float :overs
      t.integer :wides
      t.integer :noball
      t.integer :fours
      t.integer :sixes
      t.integer :wkts

      t.timestamps
    end
  end
end

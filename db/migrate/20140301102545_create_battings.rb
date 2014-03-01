class CreateBattings < ActiveRecord::Migration
  def change
    create_table :battings do |t|
      t.string :name
      t.integer :runs
      t.integer :fours
      t.integer :sixes
      t.boolean :is_out
      t.string :wkt_by

      t.timestamps
    end
  end
end

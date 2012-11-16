class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :name
      t.string :website
      t.integer :cost
      t.string :description
      t.boolean :sold_out
      t.integer :id

      t.timestamps
    end
  end
end

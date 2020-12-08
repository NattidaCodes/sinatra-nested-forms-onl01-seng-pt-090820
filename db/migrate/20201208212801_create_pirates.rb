class CreatePirates < ActiveRecord::Migration
  def change 
    create_table :pirates do |t|
      t.string :name
      t.integer :weight
      t.integer :height
    end
  end
end

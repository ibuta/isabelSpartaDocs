class CreateShops < ActiveRecord::Migration[5.1]
  def change
    create_table :shops do |t|
      t.string :name
      t.string : ,
      t.string :street
      t.string : ,
      t.string :number
      t.string : 

      t.timestamps
    end
  end
end

class CreateManagers < ActiveRecord::Migration[5.1]
  def change
    create_table :managers do |t|
      t.string :name
      t.string : ,
      t.string :position
      t.string : ,
      t.string :serial_number
      t.string : ,
      t.string :client
      t.string : ,
      t.string :name
      t.string : ,
      t.string :age
      t.string : 

      t.timestamps
    end
  end
end

class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string  :name
      t.string :age 
      t.string  :bio

      t.timestamps
    end
  end
end

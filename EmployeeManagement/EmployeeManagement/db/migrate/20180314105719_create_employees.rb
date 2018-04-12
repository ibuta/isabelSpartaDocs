class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :age
      t.string :department
      t.string :email

      t.timestamps
    end
  end
end

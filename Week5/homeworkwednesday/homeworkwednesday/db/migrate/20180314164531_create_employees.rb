class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :serial_number
      t.string :description
      t.string :supplier
      t.string :status
      t.string :lender

      t.timestamps
    end
  end
end

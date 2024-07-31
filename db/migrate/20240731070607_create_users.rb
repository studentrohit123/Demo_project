class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :First_name
      t.string :Last_name
      t.string :email
      t.string :Password
      t.string :Contect_number

      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :martName
      t.string :martyrDeathDate
      t.string :address
      t.string :accountNumber

      t.timestamps null:false
    end
  end
end

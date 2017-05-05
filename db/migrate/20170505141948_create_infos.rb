class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.integer :age
      t.string :email
      t.string :phone_number
      t.string :country

      t.timestamps null: false
    end
  end
end

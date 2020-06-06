class CreateUser1s < ActiveRecord::Migration[6.0]
  def change
    create_table :user1s do |t|
      t.text :name
      t.integer :age
      t.string :add
      t.string :email
      t.timestamp :time

      t.timestamps
    end
  end
end

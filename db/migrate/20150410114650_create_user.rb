class CreateUser < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :photo
      t.timestamps null: false
    end
  end

  def down
  end
end

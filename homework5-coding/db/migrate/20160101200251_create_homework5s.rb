class CreateHomework5s < ActiveRecord::Migration
  def change
    create_table :homework5s do |t|
      t.string :name
      t.integer :user_id
      t.string :short_message

      t.timestamps null: false
    end
  end
end

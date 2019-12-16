class CreateHearts < ActiveRecord::Migration[5.2]
  def change
    create_table :hearts do |t|

      t.timestamps
      t.integer :user_id
      t.integer :status
    end
  end
end

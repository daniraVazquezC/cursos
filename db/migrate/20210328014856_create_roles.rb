class CreateRoles < ActiveRecord::Migration[6.1]
  def change
    create_table :roles do |t|
      t.string :type
      t.uuid :user_id, foreign_key: true
      t.timestamps
    end
  end
end

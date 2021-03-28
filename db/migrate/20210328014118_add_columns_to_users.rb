class AddColumnsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :full_name, :string
    add_column :users, :region, :string
    add_column :users, :avatar_id, :uuid, foreign_key: true
    add_column :users, :security_question, :string
  end
end

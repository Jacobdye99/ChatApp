class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.integer :conversation_id
      t.string :username
      t.string :name
      t.boolean :privacy

      t.timestamps
    end
  end
end

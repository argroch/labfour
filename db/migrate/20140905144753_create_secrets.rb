class CreateSecrets < ActiveRecord::Migration
  def change
    create_table :secrets do |t|
      t.string :secret_message
      t.integer :user_id

      t.timestamps
    end
  end
end

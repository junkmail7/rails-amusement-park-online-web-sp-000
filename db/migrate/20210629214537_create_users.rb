class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :tickets
      t.integer :happiness
      t.integer :nausea
      t.integer :height
      t.boolean :admin, :default => false
      t.string :password_digest

      t.timestamps
    end
  end
end

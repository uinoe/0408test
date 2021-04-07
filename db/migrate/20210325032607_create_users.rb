class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :pass
      t.text :about

      t.timestamps
    end
  end
end

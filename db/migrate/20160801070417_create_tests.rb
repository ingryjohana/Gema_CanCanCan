class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :nombre

      t.timestamps null: false
    end
  end
end

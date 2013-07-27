class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.text :texto

      t.timestamps
    end
  end
end

class Status < ActiveRecord::Migration
  def change
    create_table :status do |t|
      t.text :name
      t.timestamps null: false
    end
  end
end

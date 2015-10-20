class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t| #think of this as a sigle work sheet and the entire db is like a whole work book
      t.string :name #think of this as a column (in excel)
    end
  end
end

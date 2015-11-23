class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :twitter
      t.integer :totalArticles

      t.timestamps null: false
    end
  end
end

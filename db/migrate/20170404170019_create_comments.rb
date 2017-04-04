class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body, limit: 200
      t.references :location, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

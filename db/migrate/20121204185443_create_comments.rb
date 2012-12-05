class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.text :content
      t.boolean :approved

      t.timestamps
    end
    add_index :comments, :name
    add_index :comments, :content
    add_index :comments, :approved
  end
end

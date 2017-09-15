class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    drop_table :posts  #attempt to overwrite by Nate P.
    
    create_table :posts do |t|
      t.string :attachment
      t.text :content
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

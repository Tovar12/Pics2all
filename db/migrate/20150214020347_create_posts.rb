class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :extension
      t.string :categoria

      t.timestamps
    end
  end
end

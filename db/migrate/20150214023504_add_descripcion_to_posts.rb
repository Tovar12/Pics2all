class AddDescripcionToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :descripcion, :string
  end
end

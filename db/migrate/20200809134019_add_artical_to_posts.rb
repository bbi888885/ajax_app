class AddArticalToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :artical, :text
  end
end

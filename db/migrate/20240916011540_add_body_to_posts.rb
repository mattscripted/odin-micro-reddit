class AddBodyToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :body, :string
  end
end

class AddArticleSortTitle < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :sortTitle, :string
  end
end

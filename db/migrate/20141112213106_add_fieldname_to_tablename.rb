class AddFieldnameToTablename < ActiveRecord::Migration
  def change
    add_column :articles, :title, :string
    add_column :articles, :body, :text
  end
end

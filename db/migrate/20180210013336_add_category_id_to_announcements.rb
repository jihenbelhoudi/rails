class AddCategoryIdToAnnouncements < ActiveRecord::Migration[5.1]
  def change
    add_column :announcements, :category_id, :integer
  end
end

class CreateAnnouncements < ActiveRecord::Migration[5.1]
  def change
    create_table :announcements do |t|
      t.string :name
      t.text :desscription

      t.timestamps
    end
  end
end

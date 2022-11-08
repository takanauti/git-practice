class AddCaptionToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :caption, :text
  end
end

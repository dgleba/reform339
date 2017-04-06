class AddIssueActionToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :issue, :string
    add_column :songs, :action, :text
  end
end

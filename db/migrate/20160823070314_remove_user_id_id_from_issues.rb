class RemoveUserIdIdFromIssues < ActiveRecord::Migration
  def change
    remove_column :issues, :user_id_id, :integer
  end
end

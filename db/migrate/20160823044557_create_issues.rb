class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :name
      t.text :description
      t.references :project, index: true, foreign_key: true
      t.references :user_id, index: true, foreign_key: true
      t.datetime :due_at

      t.timestamps null: false
    end
  end
end

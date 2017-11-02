class RenameBodyCommentTestapps < ActiveRecord::Migration[5.1]
  def change
    rename_column :testapps, :body, :comment
  end
end

class AddColumnToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :category_id, :integer
    add_column :questions, :category_type, :integer
  end
end

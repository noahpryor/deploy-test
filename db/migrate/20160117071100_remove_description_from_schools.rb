class RemoveDescriptionFromSchools < ActiveRecord::Migration
  def change
    remove_column :schools, :description, :integer
  end
end

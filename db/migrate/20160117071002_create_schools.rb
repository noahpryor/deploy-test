class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.text :name
      t.integer :description
    end
  end
end

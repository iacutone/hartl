class AddSemesterToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :semester, :string
  end
end

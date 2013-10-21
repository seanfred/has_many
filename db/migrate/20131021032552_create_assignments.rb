class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.belongs_to :teacher
      t.belongs_to :student
      t.string :assignments

      t.timestamps
    end
  end
end

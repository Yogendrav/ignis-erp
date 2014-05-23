class CreateLeaves < ActiveRecord::Migration
  def change
    create_table :leaves do |t|
      t.string :leave_type
      t.datetime :date_from
      t.datetime :date_to
      t.text :description

      t.timestamps
    end
  end
end

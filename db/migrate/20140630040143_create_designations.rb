class CreateDesignations < ActiveRecord::Migration
  def change
    create_table :designations do |t|
      t.string :interface
      t.datetime :date
      t.references :employee, index: true

      t.timestamps
    end
  end
end

class CreateOutputdevices < ActiveRecord::Migration
  def change
    create_table :outputdevices do |t|
      t.String :devicename
      t.boolean :status

      t.timestamps
    end
  end
end
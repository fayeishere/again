class CreatePlayas < ActiveRecord::Migration
  def change
    create_table :playas do |t|

      t.timestamps
    end
  end
end

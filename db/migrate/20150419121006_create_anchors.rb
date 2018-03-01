class CreateAnchors < ActiveRecord::Migration
  def change
    create_table :anchors do |t|
      t.string :Value

      t.timestamps
    end
  end
end

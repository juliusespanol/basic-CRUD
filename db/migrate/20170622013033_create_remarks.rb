class CreateRemarks < ActiveRecord::Migration[5.1]
  def change
    create_table :remarks do |t|
      t.text :comment

      t.timestamps
    end
  end
end

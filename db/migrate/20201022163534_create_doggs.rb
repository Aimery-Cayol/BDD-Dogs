class CreateDoggs < ActiveRecord::Migration[6.0]
  def change
    create_table :doggs do |t|
      t.string :name
      t.string :race

      t.timestamps
    end
  end
end

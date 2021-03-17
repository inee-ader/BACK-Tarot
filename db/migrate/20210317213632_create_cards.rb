class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :flower
      t.text :meaning
      t.text :reverse
      t.text :reflection
      t.text :commentary
      t.string :image_url

      t.timestamps
    end
  end
end

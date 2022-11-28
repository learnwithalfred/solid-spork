class CreateGreetngs < ActiveRecord::Migration[7.0]
  def change
    create_table :greetngs do |t|
      t.string :message, null: false

      t.timestamps
    end
  end
end

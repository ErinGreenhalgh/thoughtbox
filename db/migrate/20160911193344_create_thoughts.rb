class CreateThoughts < ActiveRecord::Migration[5.0]
  def change
    create_table :thoughts do |t|
      t.string :title
      t.string :body
      t.string :quality

      t.timestamps
    end
  end
end

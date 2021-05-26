class CreatePrograms < ActiveRecord::Migration[6.1]
  def change
    create_table :programs do |t|
      t.integer :speaker_id
      t.integer :meeting_id
      t.integer :speaker_order

      t.timestamps
    end
  end
end

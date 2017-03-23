class CreateParticipations < ActiveRecord::Migration[5.0]
  def change
    create_table :participations do |t|
      t.belongs_to :users, foreign_key: true
      t.belongs_to :evenings, foreign_key: true

      t.timestamps
    end
  end
end

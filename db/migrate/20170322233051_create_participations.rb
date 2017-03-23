class CreateParticipations < ActiveRecord::Migration[5.0]
  def change
    create_table :participations do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :evening, foreign_key: true

      t.timestamps
    end
  end
end

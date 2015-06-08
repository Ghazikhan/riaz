class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.date :session_sdate
      t.date :session_edate
      t.integer :program_id

      t.timestamps null: false
    end
  end
end

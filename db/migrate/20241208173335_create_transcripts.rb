class CreateTranscripts < ActiveRecord::Migration[7.1]
  def change
    create_table :transcripts do |t|
      t.date :depo_date
      t.string :transcript_name

      t.timestamps
    end
  end
end

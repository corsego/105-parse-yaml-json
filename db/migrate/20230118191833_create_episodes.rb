class CreateEpisodes < ActiveRecord::Migration[7.0]
  def change
    create_table :episodes do |t|
      t.string :title
      t.integer :rank_number

      t.timestamps
    end
  end
end

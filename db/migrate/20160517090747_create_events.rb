class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string      :title
      t.text        :detail
      t.text        :image_top
      t.integer     :price_men
      t.integer     :price_women
      t.date        :date
      t.time        :time
      t.text        :place
      t.date        :deadline
      t.integer     :people
      t.text        :qualification
      t.string      :phone
      t.timestamps
    end
  end
end

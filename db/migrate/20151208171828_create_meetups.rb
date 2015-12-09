class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.string :city, null: false

      t.timestamps null: false
    end
  end
end

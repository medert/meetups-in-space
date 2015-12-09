class CreateMemeberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.belongs_to :meetup, index: true
      t.belongs_to :user, index: true
      t.string :creator_flag

      t.timestamps null: false
    end
  end
end

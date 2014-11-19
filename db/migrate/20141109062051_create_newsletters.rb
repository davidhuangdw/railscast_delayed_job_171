class CreateNewsletters < ActiveRecord::Migration
  def change
    create_table :newsletters do |t|
      t.string :subject
      t.datetime :delevered_at

      t.timestamps
    end
  end
end

class AddAttributesToUser < ActiveRecord::Migration[7.1]
  def change
    change_table :users, bulk: true do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :birth_date
      t.string :gsm
    end
  end
end

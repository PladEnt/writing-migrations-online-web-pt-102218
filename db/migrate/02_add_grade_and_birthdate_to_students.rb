class AddGradeAndBday < ActiveRecord::Migration[5.1]
  def change
    _table :students do |t|
      t.string :name
    end
  end
end

class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.references :user, foreign_key: true
      t.references :store, foreign_key: true
    end
  end
end

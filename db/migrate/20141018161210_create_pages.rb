class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :body
      t.references :user, index: true
      t.references :wiki, index: true

      t.timestamps
    end
  end
end

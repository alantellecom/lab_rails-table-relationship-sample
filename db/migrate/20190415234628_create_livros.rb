class CreateLivros < ActiveRecord::Migration[5.2]
  def change
    create_table :livros do |t|
      t.string :nome
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end

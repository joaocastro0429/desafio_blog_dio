class CreateLivros < ActiveRecord::Migration[7.1]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :autor
      t.float :nota
      t.string :descricao

      t.timestamps
    end
  end
end

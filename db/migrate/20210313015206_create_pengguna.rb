class CreatePengguna < ActiveRecord::Migration[6.1]
  def change
    create_table :penggunas do |t|
      t.string :name
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end

class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :title
      t.string :message

      t.timestamps
    end
  end
end
rails g scaffold Message title:string message:string

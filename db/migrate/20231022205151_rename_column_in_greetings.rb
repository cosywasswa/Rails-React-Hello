class RenameColumnInGreetings < ActiveRecord::Migration[7.0]
  def change
    rename_column :greetings, :massage, :message
  end
end

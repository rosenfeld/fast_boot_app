class CreateFatModels < ActiveRecord::Migration[7.2]
  def change
    create_table :fat_models do |t|
      t.text :name

      t.timestamps
    end
  end
end

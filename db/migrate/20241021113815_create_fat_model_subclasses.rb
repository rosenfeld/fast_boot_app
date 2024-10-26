class CreateFatModelSubclasses < ActiveRecord::Migration[7.2]
  def change
    create_table :fat_model_subclasses do |t|
      t.text :name

      t.timestamps
    end
  end
end

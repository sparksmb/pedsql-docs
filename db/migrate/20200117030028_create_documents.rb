class CreateDocuments < ActiveRecord::Migration[6.0]
  def change
    create_table :documents do |t|
      t.string :name
      t.string :web_file_name
      t.string :uploaded_file_name

      t.timestamps
    end
  end
end

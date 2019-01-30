class CreateTwitters < ActiveRecord::Migration[5.1]
  def change
    create_table :twitters do |t|

      t.timestamps
      t.text :content
    end
  end
end

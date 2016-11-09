class CreateAttachments < ActiveRecord::Migration[5.0]
  def change
    create_table :attachments do |t|
      t.string :title
      t.attachment :document
      t.references :user, index: true, foreign_key: true
      t.timestamps
    end
  end
end

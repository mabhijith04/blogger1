class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
    	t.string :title
    	t.text :body

    	t.text :article_id

      t.timestamps
    end
  end
end

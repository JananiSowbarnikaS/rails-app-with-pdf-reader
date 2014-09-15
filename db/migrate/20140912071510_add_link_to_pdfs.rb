class AddLinkToPdfs < ActiveRecord::Migration
  def change
    add_column :pdfs, :link, :string
  end
end

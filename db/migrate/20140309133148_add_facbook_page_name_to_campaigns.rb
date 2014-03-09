class AddFacbookPageNameToCampaigns < ActiveRecord::Migration
  def change
    add_column :campaigns, :facebook_page_name, :string
  end
end

class AddFacebookPageToCampaign < ActiveRecord::Migration
  def change
    add_column :campaigns, :facebook_page, :string
    add_column :campaigns, :facebook_page_likes, :integer
    add_index :campaigns, :facebook_page_likes
    add_column :campaigns, :facebook_page_talking, :integer
    add_index :campaigns, :facebook_page_talking
  end
end

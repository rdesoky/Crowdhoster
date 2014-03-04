class AddFacebookAdminToCampaign < ActiveRecord::Migration
  def change
    add_column :campaigns, :facebook_admin, :string
  end
end

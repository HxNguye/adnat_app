class OrgsAndUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :orgs_users, id: false do |t|
      t.belongs_to :user
      t.belongs_to :organisation
    end
  end
end

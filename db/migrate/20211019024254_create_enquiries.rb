class CreateEnquiries < ActiveRecord::Migration[5.2]
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :email
      t.string :content
      t.timestamps
    end
  end
end

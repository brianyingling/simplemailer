class CreateMessagesTable < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string      :first_name
      t.string      :last_name
      t.string      :subject
      t.string      :email
      t.text        :message
      t.timestamps
    end
  end
end

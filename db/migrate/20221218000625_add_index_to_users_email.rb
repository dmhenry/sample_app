# frozen_string_literal: true

# db/migrate/20221218000625_add_index_to_users_email.rb
class AddIndexToUsersEmail < ActiveRecord::Migration[7.0]
  def change
    add_index :users, :email, unique: true
  end
end

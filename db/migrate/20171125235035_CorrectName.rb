class CorrectName < ActiveRecord::Migration
  def change
    rename_column(:create_users, :password_digets, :password_digest) 
  end
end

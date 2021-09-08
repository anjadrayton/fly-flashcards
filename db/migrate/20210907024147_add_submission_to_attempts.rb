class AddSubmissionToAttempts < ActiveRecord::Migration[6.0]
  def change
    add_column :attempts, :submission, :string
  end
end

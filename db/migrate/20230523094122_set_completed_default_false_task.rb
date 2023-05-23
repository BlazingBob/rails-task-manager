class SetCompletedDefaultFalseTask < ActiveRecord::Migration[7.0]
  def change
    t.boolean :completed, default: false
  end
end

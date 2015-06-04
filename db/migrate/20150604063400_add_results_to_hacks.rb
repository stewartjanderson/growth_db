class AddResultsToHacks < ActiveRecord::Migration
  def change
  	add_column :hacks, :results, :text
  end
end

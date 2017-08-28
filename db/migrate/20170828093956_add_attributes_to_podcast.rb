class AddAttributesToPodcast < ActiveRecord::Migration[5.1]
  def change
    add_column :podcasts, :title, :string
    add_column :podcasts, :description, :text
  end
end

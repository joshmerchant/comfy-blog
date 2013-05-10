class AddMetaToBlogs < ActiveRecord::Migration
  def change
      add_column :blog_posts, :meta_tags, :string
  end
end

namespace :export do
  desc "Export articles and comments"
  task :export_to_seeds => :environment do
    Article.all.each do |article|
      excluded_keys = ['created_at', 'updated_at', 'id']
      article_hash = article.attributes.except(*excluded_keys)
      puts "Article.create(#{article_hash})"

      article.comments.each do |comment|
        comment_hash = comment.attributes.except(*excluded_keys)
        puts "Comment.create(#{comment_hash})"
      end
    end
  end
end
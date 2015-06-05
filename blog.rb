class Blogpost
	attr_accessor :post_time, :post_title, :post_content

	def initialize
		#add time
		@post_time = Time.new

		#add title
		puts "Add title:"
		@post_title = gets.chomp

		#add content
		puts "Add Content:"
		@post_content = gets.chomp

	end

	

end


class Blog
	attr_accessor :blog_name, :all_posts, :total_posts

	def initialize
		#name your blog
		puts "Blog Name:"
		@blog_name = gets.chomp
		@all_posts = []
		@total_posts = 0
	end

	def create_post
		new_post = Blogpost.new
		puts "here's a blog"
		@all_posts << new_post
		@total_posts += 1
	end

	def collect_posts
		return @all_posts
	end

	def sort_asc
		return @all_posts.sort!
	end

	def publish(all_posts)
		@all_posts.each do |a_blog_post|
			puts a_blog_post.post_time
			puts a_blog_post.post_title
			puts a_blog_post.post_content
		end
	end

end



first_blog = Blog.new
first_post = first_blog.create_post

second_post= first_blog.create_post

all_posts = first_blog.collect_posts.sort_asc

first_blog.publish(all_posts)
puts first_blog.inspect
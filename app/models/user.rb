class User < ApplicationRecord
	validates :nombre, presence: true, length: { minimum: 5 }
	
	def new
	@user = User.new
	end
 
	def create
	@user = User.new(article_params)
	if @article.save
		redirect_to @article
	else
		render 'new'
	end
	end
	
end

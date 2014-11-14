module ArticlesHelper
	def with_article_params
		params.require(:article).permit :title, :body
	end
end

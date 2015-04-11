module ArticlesHelper

def article_params
<<<<<<< HEAD
	params.require(:article).permit(:title, :body, :tag_list)
=======
	params.require(:article).permit(:title, :body)
>>>>>>> 7e1d99620059d3a9b6e92c6c0b14834b9184dea8
end


end

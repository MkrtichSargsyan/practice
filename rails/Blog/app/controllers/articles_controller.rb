class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def new; end

  def show
    @article = Article.find(params[:id])
  end

  def create
    # render json: params[:article]
    @article = Article.new(article_params)
    @article.save
    redirect_to @article
  end

  private

  def article_params
    params.require(:article).permit(:title, :text)
  end
end

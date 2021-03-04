class Api::ArticlesController < ApplicationController
  def index
    if params[:lat] && params[:long]
      location = Geocoder.search(params[:lat], params[:long])
      raw_list = Article.where(location: location.first.city).sort_by(&:created_at).reverse
      if raw_list == []
        # render all latest experiences
      else
        # render the location articles
      end
    elsif params[:article_type]
      raw_list = Article.where(article_type: params[:article_type]).sort_by(&:created_at).reverse
      render json: raw_list, each_serializer: ArticlesIndexSerializer
    else
      render json: {
        message: "Needs specification for type of article!"
      }, status: 422
    end
  rescue ActiveRecord::StatementInvalid => error
    render json: {
      message: 'Invalid article type. Try story or experience.'
    }, status: 422
  end

  def show
    article = Article.find(params[:id])
    render json: article, serializer: ArticlesShowSerializer
  rescue ActiveRecord::RecordNotFound => error
    render json: {
      message: 'Article not found.'
    }, status: 404
  end
end

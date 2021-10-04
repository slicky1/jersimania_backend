class ReviewsController < ApplicationController
    def index
        reviews = Review.all
        # render json: reviews, only: [:name, :img_source]
        render json: reviews
      end


      def create
        reviews = Review.create(review_params)
        render json: reviews, status: :created
    
    end
    def show
        review = find_review
        # render json: review, only: [:name, :img_url]
        render json: review
    
    end

    def update
        review = find_review
        review.update(review_params)
       render json: review
    end

    def destroy
        review = find_review
        review.destroy
       head :no_content
    end



    private

    def review_params
        params.require(:review).permit(:name, :img_url)
    end

    def find_review
        Review.find(params[:id])
    end

    def render_not_found
        render json: { error: "review not found" }, status: :not_found
    end
end

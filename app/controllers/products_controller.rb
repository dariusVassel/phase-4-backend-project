class ProductsController < ApplicationController
    def index
        @products = Product.all
        render json: @products, include: [:orders]
    end

    private
    def product_params
    params.require(:product).permit(:name, :image_url, :specification)
    end

end

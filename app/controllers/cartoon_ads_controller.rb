class CartoonAdsController < ApplicationController
    def index 
        cartoon_ads = CartoonAd.all
        
        render json: cartoon_ads
    end

    # def new 
    #     cartoon_ad = CartoonAd.new
    # end

    def create 
        cartoon_ad = CartoonAd.create(cartoon_ad_params)
        render json: cartoon_ad
    end

    private

    def cartoon_ad_params
        params.permit(:id, :cartoon_id, :ad_id)

    end

end
end

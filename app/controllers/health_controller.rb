class HealthController < ApplicationController
    def check_health
        render json: { status: "healthy" }
    end
end

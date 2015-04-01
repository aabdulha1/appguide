class CalcController < ApplicationController
    def index
        
    end
    
    def result
        render text: params[:num1].to_i + params[:num2].to_i
    
    end
end

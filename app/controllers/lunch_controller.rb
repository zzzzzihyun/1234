class LunchController < ApplicationController
    def one #액션=페이지수
    end
    def two #만들고싶은 음식메뉴 배열
        food=["짜짱면", "라면", "떡볶이", "파스타", "피자", "치킨"]
        food.sample(1)#위에거중 하나 골라라, 배열로 만들어
        #=> ["라면"]
        @lunch=food.sample(1)[0]#뽑은게 @lunch에 저장
        #=> 라면
         
    end
    
end

class HomeController < ApplicationController
    def home
    end
    def home_1
        dish = ["부활","식객","운명처럼 널 사랑해","별에서 온 그대","선덕여왕","응답하라 1994","차칸남자","뿌리 깊은 나무"]
        s_dish=dish.sample(1)[0]
      
        @s_dish=s_dish
        @dish_image = "/img/" + @s_dish + ".jpg"
    end
end

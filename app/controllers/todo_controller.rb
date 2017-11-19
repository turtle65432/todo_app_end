class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description='Make a curriculum'
        @todo_pomodoro_estimate=4
        todo_id=params[:id]
        if todo_id=='1'
            @todo_description="make the curriculum"
            @todo_pomodoros=4
        elsif todo_id=='2'
            @todo_description="Turtles"
            @todo_pomodoros=2
        end   
    end
    
end
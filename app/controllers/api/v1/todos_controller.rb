module Api
    module V1
        class TodosController < ApplicationController
            include ActionController::MimeResponds
            def index
                todos = Todo.all
                respond_to do |format|
                    format.html {
                        render json:todos
                    }
                    format.json {
                        render json: todos
                    }
                end
            end

            def show
                todo = Todo.find(params[:id])
                respond_to do |format|
                    format.html {
                        render json:todo
                    }
                    format.json {
                        render json: todo
                    }
                end
            end

            def create
                todo = Todo.create(task: params[:task], condition: params[:condition])
                respond_to do |format|
                    format.html {
                        render json:todo
                    }
                    format.json {
                        render json: todo
                    }
                end
            end

            def update
                todo = Todo.find(params[:id])
                todo.update({task: params[:task], condition: params[:condition]})

                respond_to do |format|
                    format.html {
                        render json:todo
                    }
                    format.json {
                        render json:todo
                    }
                end
            end

            def destroy
                todo = Todo.find(params[:id])
                todo.destroy
                respond_to do |format|
                    format.html {
                        render json:todo
                    }
                    format.json {
                        render json:todo
                    }
                end
            end


        end
    end
end

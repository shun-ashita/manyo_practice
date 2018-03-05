class TaskController < ApplicationController
  def index
    @tasks = Task.all.order(created_at: :desc)
  end

  def new
    @task = Task.new
    flash[:notice] = "New Task is added!!"
  end

  def show
    @tasks = Task.find(params[:id])
  end

  def edit
    @task = Task.find(params[:id])
  end

  def create
    @task = Task.new(params.require(:task).permit(:name, :detail))
    if @task.save
      flash[:notice] = "New Task is added!!"
      redirect_to task_index_path
    else
      render new_task_path
    end
  end

  def update
    @task = Task.find(params[:id])
    if @task.update(update_params)
      flash[:notice] = "New Task is updated!!"
      redirect_to task_index_path
    else
      render 'edit'
    end
  end

  def destroy
    @task = Task.find(params[:id])
    # 削除
    @task.destroy
    # Homeへリダイレクト
    redirect_to task_index_path
  end

  private

  def update_params
    params.require(:task).permit(:name, :detail)
  end

end
class SlowFoodApp
  get '/' do
    @dishes = Dish.all
    erb :welcome
  end

  get '/login' do

  end

  get '/signup' do

  end

  get '/users' do
    @users = User.all
    erb :users_index
  end
end

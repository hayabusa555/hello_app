Rails.application.routes.draw do
  get '/hello', to: 'application#hello'#helloに来たらapplication_controller の　hello　メソッドを起動。
end

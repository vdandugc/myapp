Myapp::Application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  match "/hello_world",
    to: Coach::Handler.new(HelloWorld),
    via: :get

  router = Coach::Router.new(self)

  router.draw("Routes::Articles",
    base: "/articles",
    actions: [
      :index
    ]
  )
end

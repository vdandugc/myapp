class HelloWorld < Coach::Middleware
  def call
    [200, {}, ['hello world']]
  end
end
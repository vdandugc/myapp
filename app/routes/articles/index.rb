module Routes
  module Articles
    class Index < Coach::Middleware
      def call
        [200, {}, ["{}"]]
      end
    end
  end
end
require "r00lz/version"

module R00lz
  class Error < StandardError; end

  class App
    def call(env)
      [
        200,
        {'Content-Type' => 'text/html'},
        ["Hello from R00lz!"]
      ]
    end
  end
end

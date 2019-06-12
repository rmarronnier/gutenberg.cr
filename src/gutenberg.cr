require "http/client"
require "json"

module Gutenberg
  class Client
    getter address : String?
    getter text

    def initialize(address = "https://gutenberg.justamouse.com/")
      @address = address
    end

    def text_from_id(id = 2701)
      response = HTTP::Client.get (@address + id)
      @text = JSON.parse(response.body)["body"]
    end
  end
end
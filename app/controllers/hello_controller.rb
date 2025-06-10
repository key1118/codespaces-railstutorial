class HelloController < ApplicationController
  def Hello
    render html: 'hello, world!'
  end
end

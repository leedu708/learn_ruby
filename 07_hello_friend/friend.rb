class Friend

  def greeting(who = nil)

    unless who == nil
      "Hello, #{who}!"
    else
      "Hello!"
    end

  end

end
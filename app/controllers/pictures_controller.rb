class PicturesController < ApplicationController

  def index
  end

  def picture0
    @pictures = {
      :emotion => "eyeroll",
      :url    => "http://media0.giphy.com/media/Rhhr8D5mKSX7O/giphy.gif"
    }
  end

  def picture1
    @pictures = {
      :emotion  => "hungry",
      :url    => "http://www.reactiongifs.com/wp-content/uploads/2013/07/hungry.gif"
    }
  end

  def picture2
    @pictures = {
      :emotion  => "haters gonna hate",
      :url    => "http://thesearethings.com/work/hatersgonnahate/img/hatersgonnahate-01.gif"
    }
  end
end

class PicturesController < ApplicationController

  def index
  @pictures = [
      {
        :emotion => "eyeroll",
        :url    => "http://media0.giphy.com/media/Rhhr8D5mKSX7O/giphy.gif"
      },
      {
        :emotion  => "hungry",
        :url    => "http://www.reactiongifs.com/wp-content/uploads/2013/07/hungry.gif"
      },
      {
        :emotion  => "haters gonna hate",
        :url    => "http://thesearethings.com/work/hatersgonnahate/img/hatersgonnahate-01.gif"
      }
    ]
  end
end

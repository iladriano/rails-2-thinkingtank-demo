class Post < ActiveRecord::Base
  define_index do
    indexes title
    indexes text
  end
end

class Post < ApplicationRecord
  cursor_per 10
  cursor_format :title, :content
  cursor_sort_order :asc # default: :desc
end

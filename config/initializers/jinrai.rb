Jinrai.configure do |config|
  config.default_cursor_per = 20 #=> User.cursor.count == 20
  config.default_cursor_format = :id, :name #=> cursor format will be "#{user.id}_#{user.name}"
  config.default_cursor_sort_order = :desc
end

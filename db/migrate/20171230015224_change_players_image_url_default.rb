class ChangePlayersImageUrlDefault < ActiveRecord::Migration[5.1]
  def change
    change_column_default :players, :image_url, 'https://vote.nba.com/static/media/Logo_NBA_grey.36d9a907.svg'
  end
end

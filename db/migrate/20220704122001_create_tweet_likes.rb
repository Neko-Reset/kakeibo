class CreateTweetLikes < ActiveRecord::Migration[6.1]
  def change
    create_table :tweet_likes do |t|

      t.timestamps
    end
  end
end

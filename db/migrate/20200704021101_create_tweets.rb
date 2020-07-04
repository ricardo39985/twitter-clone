class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :message
      t.integer :retweets
      t.integer :likes

      t.timestamps
    end
  end
end

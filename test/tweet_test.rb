describe 'tweets' do

  before do
    @tweet = Tweet.create(author_id: @ari.id, body: 'Scalability!', created_on: DateTime.now)
  end

  it 'can create a tweet' do
    Tweet.count.must_equal 1
  end

  it 'can associate tweets with authors' do
    @ari.tweets.count.must_equal 1
    @tweet.author.must_equal @ari
  end

end

require 'spec_helper'

describe Article do
  # pending "add some examples to (or delete) #{__FILE__}"

  before { @article = Article.new }

  it { should validate_presence_of(:title) }

end

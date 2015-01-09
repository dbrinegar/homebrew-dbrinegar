require 'formula'

class Gitutils < Formula
  homepage 'https://github.com/dbrinegar/gitutils'
  url 'https://github.com/dbrinegar/gitutils.git', :tag =>'v0.0.2'

  def install
    bin.install Dir["bin/*"]
    (prefix+"test").install Dir["test/*"]
  end

  test do
    Dir[prefix+"test/*"].each do |t|
      system t
      assert $?.success?
    end
  end
end

require 'formula'

class Netmon < Formula
  homepage 'https://github.com/dbrinegar/netmon'
  url 'https://github.com/dbrinegar/netmon.git', :tag =>'v0.0.2'

  def install
    bin.install "bin"
  end
end

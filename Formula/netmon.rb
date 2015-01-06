require 'formula'

class Netmon < Formula
  homepage 'https://github.com/dbrinegar/netmon'
  url 'https://github.com/dbrinegar/netmon.git', :tag =>'0.0.1'

  def install
    bin.install "testnet"
  end
end

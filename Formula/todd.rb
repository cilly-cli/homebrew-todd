
class Todd < Formula
  url "https://github.com/cilly-cli/binary-todd/releases/download/v1.0.1/todd.tar.gz"
  desc "You a big William Hung fan?"
  version "v1.0.1"
  homepage "https://github.com/cilly-cli/binary-todd#readme"
  sha256 "e0821d5055d25bfe542e9793a8318916cfbd33bc3d002a367c877e35fabf9a61"

  def install
    bin.install "todd"
  end
end

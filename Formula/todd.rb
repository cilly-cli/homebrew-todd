
class Todd < Formula
  url "https://github.com/cilly-cli/binary-todd/releases/download/v1.0.0/todd.tar.gz"
  desc "Binary todd"
  version "v1.0.1"
  homepage "https://github.com/cilly-cli/binary-todd#readme"
  sha256 "70b4992895187f9eced7cc3a06e4b66503c420d9210fa3ab7e7ffd8cdc5d4cad"

  def install
    bin.install "todd"
  end
end

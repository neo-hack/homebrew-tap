# <projectname>.rb
#
class Pd < Formula
  desc "search local package.name directly"
  homepage "https://github.com/neo-hack/pd"
  url "https://github.com/neo-hack/pd/releases/download/v0.3.0/pd-v0.3.0-x86_64-macos.tar.xz"
  version "0.3.0"
  sha256 "45eed81310309b4f14bd4208d95dc32915e9623216ddf08b5a9620463fbbfa3e"

  def install
    bin.install "pd"
  end
end

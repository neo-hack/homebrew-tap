# <projectname>.rb
#
class Pd < Formula
  desc "search local package.name directly"
  homepage "https://github.com/neo-hack/pd"
  url "https://github.com/neo-hack/pd/releases/download/v0.1.0/pd-v0.1.0-x86_64-macos.tar.xz"
  version "0.1.0"
  sha256 "e4d5d227d733a0d7cecf17138c7de8940026fd57ba5de28ae0d96b8e090bf970"

  def install
    bin.install "pd"
  end
end

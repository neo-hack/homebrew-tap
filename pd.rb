# <projectname>.rb
#
class Pd < Formula
  desc "search local package.name directly"
  homepage "https://github.com/neo-hack/pd"
  url "https://github.com/neo-hack/pd/releases/download/v0.2.0/pd-v0.2.0-x86_64-macos.tar.xz"
  version "0.2.0"
  sha256 "942b17bd4d575cdaf2f4a75018f2a08df0cbcee91a2ac8ad3914876d314d2523"

  def install
    bin.install "pd"
  end
end

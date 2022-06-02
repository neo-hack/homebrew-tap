# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jscpdrs < Formula
  desc "jscpd detect write in rust"
  homepage "https://github.com/neo-hack/jscpdrs"
  url "https://github.com/neo-hack/jscpd-rs/releases/latest/download/jscpdrs.tar.gz"
  sha256 "593544f6033a2f7120240796bec8debdac2be85bb2bd5ffacd555a3ddf1bf746"
  version "0.1.1"

  def install
    bin.install "jscpdrs"
  end
end

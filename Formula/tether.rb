# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tether < Formula
  desc "Tether CLI utilities"
  homepage "https://github.com/RandomStudio/homebrew-tether"
  url "https://github.com/RandomStudio/homebrew-tether/releases/download/v0.1.3/tether.tar.gz"
  sha256 "ee9cc02aa13b9c3735d35bed6dd29f05de69f852623cf3cd56bf78222713db68"
  version "0.1.3"

  def install
    bin.install "tether"
  end
end
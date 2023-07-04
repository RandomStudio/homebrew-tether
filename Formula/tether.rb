# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tether < Formula
  desc "Tether CLI utilities"
  homepage "https://github.com/RandomStudio/homebrew-tether"
  url "https://github.com/RandomStudio/homebrew-tether/releases/download/v0.3.0/tether.tar.gz"
  sha256 "52806773b75008377548711f55ea02fe4e5026138c305dd8225c8807a53f6dac"
  version "0.3.0"

  def install
    bin.install "tether"
  end
end
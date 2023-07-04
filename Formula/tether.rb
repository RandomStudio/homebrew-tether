# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tether < Formula
  desc "Tether CLI utilities"
  homepage "https://github.com/RandomStudio/homebrew-tether"
  url "https://github.com/RandomStudio/homebrew-tether/releases/download/v0.3.1/tether.tar.gz"
  sha256 "5f2b8b1b129ce807df49a45ea932a39b96919ce5375b788ca4734e73aceaed98"
  version "0.3.1"

  def install
    bin.install "tether"
  end
end
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tether < Formula
  desc "Tether CLI utilities"
  homepage "https://github.com/RandomStudio/homebrew-tether"
  url "https://github.com/RandomStudio/homebrew-tether/releases/download/v0.2.0/tether.tar.gz"
  sha256 "639a351e33a285ea8a4feb1abfba21499361f00c93eecc573cbf366bbea2d23a"
  version "0.2.0"

  def install
    bin.install "tether"
  end
end
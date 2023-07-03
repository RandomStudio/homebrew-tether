# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tether < Formula
  desc "Tether CLI utilities"
  homepage "https://github.com/RandomStudio/homebrew-tether"
  url "https://github.com/RandomStudio/homebrew-tether/releases/download/v0.1.2/tether.tar.gz"
  sha256 "83c2e38e7a2da5bb60fb61b8d1db83529de89305515bde2cbeaca95e354ced1b"
  version "0.1.2"

  def install
    bin.install "tether"
  end
end
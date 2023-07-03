# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Tether < Formula
  desc "Tether CLI utilities"
  homepage "https://github.com/RandomStudio/homebrew-tether"
  url "https://github.com/RandomStudio/homebrew-tether/releases/download/v0.1.1/tether.tar.gz"
  sha256 "2a111d90113ba8b21079fb43deea76701dbd8bbee641a8a05b353979f5d87d51"
  version "0.1.1"

  def install
    bin.install "tether"
  end
end
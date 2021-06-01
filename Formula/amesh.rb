# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Amesh < Formula
  desc "みんなだいすき東京アメッシュ！"
  version "1.1.0"
  homepage "https://github.com/otiai10/amesh"
  url "https://github.com/otiai10/amesh/releases/download/v1.1.0/darwin_amd64.zip"
  sha256 "48eaf42d363324e0ee0dcd4077c2bfe7b78b994ef9aa7edcf7a33e5a5d533fd2"

  def install
    bin.install "amesh"
  end

end

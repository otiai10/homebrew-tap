class Amesh < Formula

  desc "みんなだいすき東京アメッシュ！"
  homepage "https://github.com/otiai10/amesh"

  # {{{
  version "1.2.7"
  url "https://github.com/otiai10/amesh/releases/download/v1.2.7/amesh-darwin.v1.2.7.zip"
  sha256 "ddcba8ee572f1454b18abcc4dad2199bb01d60d614a20b01208b987b4d9e186c"
  # }}}

  def install
    bin.install "amesh"
  end

end

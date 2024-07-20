class Amesh < Formula

  desc "みんなだいすき東京アメッシュ！"
  homepage "https://github.com/otiai10/amesh"

  # {{{
  version "1.4.0"
  url "https://github.com/otiai10/amesh/releases/download/v1.4.0/amesh-darwin.v1.4.0.zip"
  sha256 "8c6a2a9f900312f34d287072fe619797cc0e65f3848b89030df837205d500489"
  # }}}

  def install
    bin.install "amesh"
  end

end

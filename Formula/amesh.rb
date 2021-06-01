class Amesh < Formula

  desc "みんなだいすき東京アメッシュ！"
  homepage "https://github.com/otiai10/amesh"

  # {{{
  version "1.2.5"
  url "https://github.com/otiai10/amesh/releases/download/v1.2.5/amesh-darwin.v1.2.5.zip"
  sha256 "050065c89fc6373de1bfbec0d7d75fe12d06d722d1c977da71a49a2f395c8324"
  # }}}

  def install
    bin.install "amesh"
  end

end

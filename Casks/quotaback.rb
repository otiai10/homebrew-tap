cask "quotaback" do
  version "0.2.1"
  sha256 "7eb38ba7fb83ba7821a62d0878e761b3f9bf66818160e76f1c1c65c0694bdb29"

  url "https://github.com/otiai10/quotaback/releases/download/v#{version}/Quotaback-#{version}.zip"
  name "Quotaback"
  desc "Menu bar usage limits for Claude Code and Codex accounts"
  homepage "https://github.com/otiai10/quotaback"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Quotaback.app"

  uninstall quit: "com.otiai10.quotaback"

  zap trash: "~/.config/quotaback"
end

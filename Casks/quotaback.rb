cask "quotaback" do
  version "0.2.2"
  sha256 "f78ca3e9b56aa7ffe243869b49668f6032179e58f3131691ffc03d1cc7a36400"

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

cask "quotaback" do
  version "0.2.0"
  sha256 "a72258db5e4ae5aa3b66898eef631bb6f59141d5b75a5e2cee12856ac600efd6"

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

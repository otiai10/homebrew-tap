cask "quotaback" do
  version "0.1.1"
  sha256 "6d7f8d6f121c9e488dac91417c5f039a004708503c4dc9a432ba79b830bb6931"

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

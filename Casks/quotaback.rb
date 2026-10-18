cask "quotaback" do
  version "0.1.2"
  sha256 "26b23f7ff1a6c48d8a33c5758bd0650376fcdc8e8656e1c20474cb1a235593fb"

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

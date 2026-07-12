cask "superlemon" do
  version "0.1.1"
  sha256 "3b4ca2e9148fe11291d951c7bb9c1b1ea8dd562eea5bf94c1c93e3d7fccc3867"

  url "https://github.com/jagtesh/superlemon/releases/download/v#{version}/Superlemon-#{version}-macOS.zip"
  name "Superlemon"
  desc "Native macOS interface built around Neovim"
  homepage "https://github.com/jagtesh/superlemon"

  depends_on macos: :sonoma

  app "Superlemon.app"

  zap trash: "~/.config/superlemon"
end

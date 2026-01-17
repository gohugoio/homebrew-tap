cask "hugoreleaser" do
  version "0.61.2"
  sha256 "6e8558918e8e1c0c2de082b8f03c0d44a9b01c41c02dc871432ee23d928843fb"

  url "https://github.com/gohugoio/hugoreleaser/releases/download/v0.61.2/hugoreleaser_0.61.2_darwin-universal.pkg"
  name "hugoreleaser"
  desc ""
  homepage "https://github.com/gohugoio/hugoreleaser"

  pkg "hugoreleaser_0.61.2_darwin-universal.pkg"

  uninstall pkgutil: "io.gohugo.hugoreleaser"
end

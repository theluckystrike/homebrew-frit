cask "theluckystrike-frit" do
  version "1.1"
  sha256 "68adafa8461291b58d6cdd59f62d0721e8aee4e01719d125e3f6ee084457aa97"

  url "https://frit-app.pages.dev/download/Frit-#{version}.dmg"
  name "Frit"
  desc "Glaze chemistry calculator and test log for potters"
  homepage "https://frit-app.pages.dev/"

  depends_on macos: :sonoma

  app "Frit.app"
end

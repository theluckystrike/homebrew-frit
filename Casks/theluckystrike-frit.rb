cask "theluckystrike-frit" do
  version "1.3"
  sha256 "4c0e7c59a7117e8e764f3999b537462ac0004f2216a518faf4d562c8a51daf21"

  url "https://frit-app.pages.dev/download/Frit-#{version}.dmg"
  name "Frit"
  desc "Glaze chemistry calculator and test log for potters"
  homepage "https://frit-app.pages.dev/"

  depends_on macos: :sonoma

  app "Frit.app"
end

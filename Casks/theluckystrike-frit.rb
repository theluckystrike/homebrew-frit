cask "theluckystrike-frit" do
  version "1.3.1"
  sha256 "b40b0df0e2d090e942d25ae050a982a77eb4e7fc6fd2ade4c35d0eb7bbfdf545"

  url "https://frit-app.pages.dev/download/Frit-#{version}.dmg"
  name "Frit"
  desc "Glaze chemistry calculator and test log for potters"
  homepage "https://frit-app.pages.dev/"

  depends_on macos: :sonoma

  app "Frit.app"
end

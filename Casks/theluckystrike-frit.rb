cask "theluckystrike-frit" do
  version "1.2"
  sha256 "f5f981b8832531643117cc2ecc7add4411c532e07aa5e4dcee75b2fe77ccc71d"

  url "https://frit-app.pages.dev/download/Frit-#{version}.dmg"
  name "Frit"
  desc "Glaze chemistry calculator and test log for potters"
  homepage "https://frit-app.pages.dev/"

  depends_on macos: :sonoma

  app "Frit.app"
end

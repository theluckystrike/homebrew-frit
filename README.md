# Frit Homebrew tap

Frit is a document-based glaze chemistry calculator and test log for potters. This tap packages the developer's existing direct download. It contains public installation metadata, not the private application source.

Frit 1.3.1 build 6 requires macOS 14 Sonoma or later. Its app bundle includes Apple Silicon and Intel slices. The download is signed with Developer ID, notarized and stapled. Notarization isn't App Store approval; this is a direct-distribution release.

## Install

Install the fully qualified cask with Homebrew.

```sh
brew install --cask theluckystrike/frit/theluckystrike-frit
```

The fully qualified name selects this cask explicitly. Homebrew 6 and later trust that item without granting trust to every item in the tap. Homebrew's normal macOS quarantine and Gatekeeper behavior applies.

## Package

The cask installs Frit.app from the existing public DMG.

| Field | Value |
| --- | --- |
| Version | 1.3.1, build 6 |
| Minimum macOS | 14.0 |
| Download | https://frit-app.pages.dev/download/Frit-1.3.1.dmg |
| SHA256 | b40b0df0e2d090e942d25ae050a982a77eb4e7fc6fd2ade4c35d0eb7bbfdf545 |

The definition has no additional package dependencies or install scripts. It has no zap stanza and does not request deletion of books or preferences. Updates require a reviewed version, URL and checksum change in the cask.

## Uninstall

```sh
brew uninstall --cask theluckystrike/frit/theluckystrike-frit
```

## Help

Read the [Frit support page](https://frit-app.pages.dev/support/) and [privacy policy](https://frit-app.pages.dev/privacy/). Reference ranges and thermal-expansion estimates guide testing; they don't certify food safety or a fired result.

This owner-controlled tap is separate from Homebrew's official cask repository. It does not imply Homebrew endorsement, App Store approval, adoption or customer feedback.

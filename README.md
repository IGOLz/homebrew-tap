# IGOLz Homebrew tap

Install [Immich Gallery](https://github.com/IGOLz/ImmichGallery), a native macOS client for Immich:

```sh
brew install --cask igolz/tap/immich-gallery
```

Requires macOS 15 Sequoia or later. Supports Apple silicon and Intel Macs.
The app is signed with a Developer ID and notarized by Apple.

If Homebrew asks you to trust this third-party cask, run
`brew trust --cask igolz/tap/immich-gallery`, then repeat the install command.

Immich Gallery can update itself. To update through Homebrew instead:

```sh
brew update
brew upgrade --cask --greedy igolz/tap/immich-gallery
```

To uninstall the app:

```sh
brew uninstall --cask igolz/tap/immich-gallery
```

The cask is updated by the [app release publisher](https://github.com/IGOLz/ImmichGallery/blob/main/scripts/update-homebrew.py)
after each stable release. Its SHA-256 checksum is verified against the published DMG.

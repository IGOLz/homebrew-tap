# IGOLz Homebrew tap

## Flusso

Install [Flusso](https://github.com/IGOLz/flusso), free, on-device voice dictation for Mac:

```sh
brew install --cask igolz/tap/flusso
```

Requires macOS 14 Sonoma or later. Supports Apple silicon and Intel Macs.
The app is signed with a Developer ID and notarized by Apple.

If Homebrew asks you to trust this third-party cask, run
`brew trust --cask igolz/tap/flusso`, then repeat the install command.

Flusso can update itself. To update through Homebrew instead:

```sh
brew update
brew upgrade --cask --greedy igolz/tap/flusso
```

To uninstall the app:

```sh
brew uninstall --cask igolz/tap/flusso
```

The cask is updated by the [app release publisher](https://github.com/IGOLz/flusso/blob/main/scripts/update-homebrew.py)
after each stable release. Its SHA-256 checksum is verified against the published DMG.

## Immich Gallery

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

## GameEdge

Install [GameEdge](https://github.com/IGOLz/GameEdge), which keeps the cursor inside fullscreen games on Macs with more than one display:

```sh
brew install --cask igolz/tap/gameedge
```

Requires macOS 14 Sonoma or later. Supports Apple silicon and Intel Macs.
The app is signed with a Developer ID and notarized by Apple.

If Homebrew asks you to trust this third-party cask, run
`brew trust --cask igolz/tap/gameedge`, then repeat the install command.

GameEdge can update itself. To update through Homebrew instead:

```sh
brew update
brew upgrade --cask --greedy igolz/tap/gameedge
```

To uninstall the app:

```sh
brew uninstall --cask igolz/tap/gameedge
```

The cask is updated by the [app release publisher](https://github.com/IGOLz/GameEdge/blob/main/scripts/update-homebrew.py)
after each stable release. Its SHA-256 checksum is verified against the published DMG.

# Jagtesh's Homebrew tap

## Superlemon

Superlemon preview releases are currently ad-hoc signed rather than Apple
Developer ID signed and notarized. Install the checksum-pinned release with:

```sh
brew tap jagtesh/tap
brew install --cask --no-quarantine superlemon
```

`--no-quarantine` bypasses macOS Gatekeeper for Superlemon. Only use it if you
trust the [Superlemon repository](https://github.com/jagtesh/superlemon) and its
published release. Homebrew still verifies the archive against the SHA-256
checksum recorded in this tap.

To uninstall:

```sh
brew uninstall --cask superlemon
```

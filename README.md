# Jagtesh's Homebrew tap

## Superlemon

The Superlemon formula downloads checksum-pinned source and builds the native
application locally. Install it with:

```sh
brew tap jagtesh/tap
brew install superlemon
```

This requires macOS 14 or newer and Xcode 16 or newer. Homebrew also downloads
the pinned Neovim distribution as a verified build resource, then packages it
inside the locally built `Superlemon.app`.

Run `superlemon` from a project directory, or open the application bundle at
the path printed after installation.

To uninstall:

```sh
brew uninstall superlemon
```

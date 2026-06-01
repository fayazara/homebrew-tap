# Homebrew Tap for Screendrop

A [Homebrew](https://brew.sh) tap for [Screendrop](https://github.com/fayazara/Screendrop), a native macOS menu bar screenshot and screen recording tool.

## Install

```bash
brew install --cask fayazara/tap/screendrop
```

Or add the tap first:

```bash
brew tap fayazara/tap
brew install --cask screendrop
```

## Update

```bash
brew upgrade --cask screendrop
```

Screendrop also updates itself via Sparkle, so `auto_updates` is enabled in the cask.

---

The cask in this tap is maintained automatically by Screendrop's release tool — each release bumps the version and `sha256` here.

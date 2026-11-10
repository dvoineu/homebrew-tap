# Frazia Homebrew tap

Install Frazia on Apple Silicon with macOS 13 or later:

```sh
brew install --cask dvoineu/tap/frazia
```

Open Frazia from Applications. Upgrade with `brew upgrade --cask frazia` and remove the application with `brew uninstall --cask frazia`. Uninstalling does not remove your dictation history or downloaded models.

## Maintaining the cask

After publishing and verifying a new signed and notarized Frazia release, update `version` (release version and build number) and `sha256` to match the official versioned ZIP. Confirm its URL, checksum, architecture, minimum macOS version and app name, then run Homebrew audit and test installation and removal before merging.

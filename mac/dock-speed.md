# Adjust dock speed

Adjust speed of dock animation.

```bash
  defaults write com.apple.dock autohide-delay -float 0; defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock
```

Default animation speed.

```bash
  defaults write com.apple.dock autohide-delay -float 0.5; defaults write com.apple.dock autohide-time-modifier -int 0.5 ;killall Dock
```

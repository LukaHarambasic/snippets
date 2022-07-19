# Spacer

Add a spacer to the Mac dock. 

```bash
  defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}' && killall Dock
```

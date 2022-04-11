# Convert video to gif

This can be used when a screencast with quicktime is generated but you need it as a GIF.

## Prerequisites
```
brew install ffmpeg
brew install imagemagick
```

## Run
```
ffmpeg -i input.mp4 -vf "fps=10,scale=320:-1:flags=lanczos" -c:v pam -f image2pipe - | convert -delay 10 - -loop 0 -layers optimize output.gif

```

Source: https://superuser.com/a/556031



# Delete all local branches

With this command all local branches except `main` are deleted.

```
git branch | grep -v "main" | xargs git branch -D
```

[Source](https://efficientcoder.net/delete-local-remote-git-branches/)

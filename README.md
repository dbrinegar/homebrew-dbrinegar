homebrew-dbrinegar
==================

my personal homebrew tap

```
brew tap dbrinegar/dbrinegar
brew install dbrinegar/dbrinegar/netmon
brew install dbrinegar/dbrinegar/gitutils
```

Using a formula that grabs a tagged github repo, installs bin/* into /usr/local/bin, and runs tests/* if you run `brew test {formula}`.

First clone -b release_tag barks out a bunch of detached head warnings, but it seems to me that we want a detached head to help keep the release immutable.

There are logs that are interesting, for example test run output, in ~/Library/Logs/Homebrew/{formula}.

License: BSD

# Homebrew Formula

Formula for installing the Save Our Secrets command line tools for MacOS.

## Install

```
brew tap saveoursecrets/sos
brew install sos
```

## Uninstall

```
brew uninstall sos
brew untap saveoursecrets/sos
```

## Developer

Formula is updated via the `build.sh` script:

```
VERSION=0.5.1 \
  ARM_SHA=b7cc04b183bb63918434d7f39d9fa31aabe4ec481cc455bd39b3f9bf27ea7f02 \
  X86_SHA=cd74a1cb232fac2783cc3905836c34a55331fc25289cc806344019557982d92d \
  ./build.sh
```

© Copyright Save Our Secrets Pte Ltd 2022; all rights reserved.

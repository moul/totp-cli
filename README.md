# totp-cli

:smile: totp-cli

[![go.dev reference](https://img.shields.io/badge/go.dev-reference-007d9c?logo=go&logoColor=white)](https://pkg.go.dev/moul.io/totp-cli)
[![License](https://img.shields.io/badge/license-Apache--2.0%20%2F%20MIT-%2397ca00.svg)](https://github.com/moul/totp-cli/blob/main/COPYRIGHT)
[![GitHub release](https://img.shields.io/github/release/moul/totp-cli.svg)](https://github.com/moul/totp-cli/releases)
[![Docker Metrics](https://images.microbadger.com/badges/image/moul/totp-cli.svg)](https://microbadger.com/images/moul/totp-cli)
[![Made by Manfred Touron](https://img.shields.io/badge/made%20by-Manfred%20Touron-blue.svg?style=flat)](https://manfred.life/)

[![Go](https://github.com/moul/totp-cli/workflows/Go/badge.svg)](https://github.com/moul/totp-cli/actions?query=workflow%3AGo)
[![Release](https://github.com/moul/totp-cli/workflows/Release/badge.svg)](https://github.com/moul/totp-cli/actions?query=workflow%3ARelease)
[![PR](https://github.com/moul/totp-cli/workflows/PR/badge.svg)](https://github.com/moul/totp-cli/actions?query=workflow%3APR)
[![GolangCI](https://golangci.com/badges/github.com/moul/totp-cli.svg)](https://golangci.com/r/github.com/moul/totp-cli)
[![codecov](https://codecov.io/gh/moul/totp-cli/branch/main/graph/badge.svg)](https://codecov.io/gh/moul/totp-cli)
[![Go Report Card](https://goreportcard.com/badge/moul.io/totp-cli)](https://goreportcard.com/report/moul.io/totp-cli)
[![CodeFactor](https://www.codefactor.io/repository/github/moul/totp-cli/badge)](https://www.codefactor.io/repository/github/moul/totp-cli)

[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/moul/totp-cli)

## Usage

[embedmd]:# (.tmp/usage.txt console)
```console
foo@bar:~$ totp-cli JBSWY3DPEHPK3PXP
259247
foo@bar:~$ totp-cli HXDMVJECJJWSRB3HWIZR4IFUGFTMXBOZ JBSWY3DPEHPK3PXP
382939
259247
foo@bar:~$ sleep 30
foo@bar:~$ totp-cli HXDMVJECJJWSRB3HWIZR4IFUGFTMXBOZ JBSWY3DPEHPK3PXP
691006
421766
```

## Install

### Using go

```sh
go get moul.io/totp-cli
```

### Releases

See https://github.com/moul/totp-cli/releases

## Contribute

![Contribute <3](https://raw.githubusercontent.com/moul/moul/main/contribute.gif)

I really welcome contributions.
Your input is the most precious material.
I'm well aware of that and I thank you in advance.
Everyone is encouraged to look at what they can do on their own scale;
no effort is too small.

Everything on contribution is sum up here: [CONTRIBUTING.md](./CONTRIBUTING.md)

### Dev helpers

Pre-commit script for install: https://pre-commit.com

### Contributors ✨

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-2-orange.svg)](#contributors)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="http://manfred.life"><img src="https://avatars1.githubusercontent.com/u/94029?v=4" width="100px;" alt=""/><br /><sub><b>Manfred Touron</b></sub></a><br /><a href="#maintenance-moul" title="Maintenance">🚧</a> <a href="https://github.com/moul/totp-cli/commits?author=moul" title="Documentation">📖</a> <a href="https://github.com/moul/totp-cli/commits?author=moul" title="Tests">⚠️</a> <a href="https://github.com/moul/totp-cli/commits?author=moul" title="Code">💻</a></td>
    <td align="center"><a href="https://manfred.life/moul-bot"><img src="https://avatars1.githubusercontent.com/u/41326314?v=4" width="100px;" alt=""/><br /><sub><b>moul-bot</b></sub></a><br /><a href="#maintenance-moul-bot" title="Maintenance">🚧</a></td>
  </tr>
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors)
specification. Contributions of any kind welcome!

### Stargazers over time

[![Stargazers over time](https://starchart.cc/moul/totp-cli.svg)](https://starchart.cc/moul/totp-cli)

## License

© 2021   [Manfred Touron](https://manfred.life)

Licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0)
([`LICENSE-APACHE`](LICENSE-APACHE)) or the [MIT license](https://opensource.org/licenses/MIT)
([`LICENSE-MIT`](LICENSE-MIT)), at your option.
See the [`COPYRIGHT`](COPYRIGHT) file for more details.

`SPDX-License-Identifier: (Apache-2.0 OR MIT)`

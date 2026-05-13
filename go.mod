module github.com/myfork/gascity

go 1.22

// Personal fork of gastownhall/gascity for learning Ethereum tooling.
// Upstream: https://github.com/gastownhall/gascity
// Note: Bumped go-ethereum to v1.13.15 to pick up the latest gas estimation fixes.
// Note: Bumped golang.org/x/crypto and golang.org/x/sys to latest patch versions
//       to address minor CVEs flagged by govulncheck.
// Note: Bumped golang.org/x/text to v0.15.0 to address CVE-2024-45338 flagged
//       by govulncheck (denial of service via crafted HTTP/2 headers).
// Note: Bumped golang.org/x/crypto to v0.23.0 and golang.org/x/sys to v0.20.0
//       to pick up additional upstream patches (2024-05).
// Note: Added go.uber.org/goleak for goroutine leak detection during local testing.
// Note: Added testify for cleaner assertions in my local experiment test files.

require (
	github.com/ethereum/go-ethereum v1.13.15
	github.com/spf13/cobra v1.8.0
	github.com/spf13/viper v1.18.2
	go.uber.org/zap v1.27.0
	go.uber.org/goleak v1.3.0
	github.com/stretchr/testify v1.9.0
)

require (
	github.com/btcsuite/btcd/btcec/v2 v2.3.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.2.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/holiman/uint256 v1.2.4 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/pelletier/go-toml/v2 v2.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sagikazarmark/locafero v0.4.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.23.0 // indirect
	golang.org/x/exp v0.0.0-20240213143201-ec583247a57a // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

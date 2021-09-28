module github.com/textileio/crypto

go 1.15

require (
	// agl/ed25519 only used in tests for backward compatibility, *do not* use in production code.
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412
	github.com/libp2p/go-libp2p-core v0.8.6
	github.com/multiformats/go-multibase v0.0.3
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
)

require (
	github.com/btcsuite/btcd v0.21.0-beta // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/multiformats/go-multiaddr v0.3.3 // indirect
	github.com/multiformats/go-multihash v0.0.15 // indirect
)

module github.com/fetchai/fetchd

go 1.16

require (
	github.com/CosmWasm/wasmd v0.16.0
	github.com/althea-net/cosmos-gravity-bridge/module v0.0.0-20210924213358-cfd398f31f02
	github.com/cosmos/cosmos-sdk v0.43.0
	github.com/ethereum/go-ethereum v1.10.3
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.10.0
	github.com/rakyll/statik v0.1.7
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.3
	github.com/tendermint/tendermint v0.34.12
	github.com/tendermint/tm-db v0.6.4
	google.golang.org/genproto v0.0.0-20210903162649-d08c68adba83 // indirect
)

// fix for "invalid Go type types.Dec for field ..." errors
// see: https://github.com/cosmos/cosmos-sdk/issues/8426
replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1

replace github.com/cosmos/cosmos-sdk => github.com/fetchai/cosmos-sdk v0.17.6

replace github.com/tendermint/tendermint => github.com/fetchai/tendermint v1.0.0

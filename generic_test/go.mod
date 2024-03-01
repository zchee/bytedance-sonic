module github.com/bytedance/sonic/generic_test

go 1.22

toolchain go1.22.0

require (
	github.com/bytedance/sonic v1.10.0-rc
	github.com/go-json-experiment/json v0.0.0-20220603215908-554802c1e539
	github.com/goccy/go-json v0.9.11
	github.com/json-iterator/go v1.1.12
)

require (
	github.com/chenzhuoyu/base64x v0.0.0-20230717121745-296ad89f973d // indirect
	github.com/chenzhuoyu/iasm v0.9.0 // indirect
	github.com/go-asm/go v1.21.1-0.20240213172139-40c5ead50c48 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	golang.org/x/arch v0.7.0 // indirect
)

replace github.com/bytedance/sonic => ../.

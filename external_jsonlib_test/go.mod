module github.com/bytedance/sonic/external_jsonlib_test

go 1.22

toolchain go1.22.0

require (
	github.com/buger/jsonparser v1.1.1
	github.com/bytedance/sonic v1.10.0-rc
	github.com/goccy/go-json v0.9.11
	github.com/json-iterator/go v1.1.12
	github.com/stretchr/testify v1.8.1
	github.com/tidwall/gjson v1.14.3
	github.com/tidwall/sjson v1.2.5
)

require (
	github.com/chenzhuoyu/base64x v0.0.0-20230717121745-296ad89f973d // indirect
	github.com/chenzhuoyu/iasm v0.9.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-asm/go v1.21.1-0.20240213172139-40c5ead50c48 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	golang.org/x/arch v0.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/bytedance/sonic => ../.

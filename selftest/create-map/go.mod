module github.com/cyberzz-dev/libbpfgo/selftest/create-map

go 1.21

replace github.com/cyberzz-dev/libbpfgo => ../../

require (
	github.com/cyberzz-dev/libbpfgo v0.0.0
	github.com/cyberzz-dev/libbpfgo/selftest/common v0.0.0-00010101000000-000000000000
)

replace github.com/cyberzz-dev/libbpfgo/selftest/common => ../../selftest/common

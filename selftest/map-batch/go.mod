module github.com/cyberzz-dev/libbpfgo/selftest/map-batch

go 1.21

require (
	github.com/cyberzz-dev/libbpfgo v0.0.0
	github.com/cyberzz-dev/libbpfgo/selftest/common v0.0.0-00010101000000-000000000000
)

replace github.com/cyberzz-dev/libbpfgo => ../../

replace github.com/cyberzz-dev/libbpfgo/selftest/common => ../../selftest/common

module github.com/cyberzz-dev/libbpfgo/selftest/uprobe

go 1.21

require github.com/cyberzz-dev/libbpfgo v0.7.0-libbpf-1.4.0.20240729111821-61d531acf4ca

require github.com/cyberzz-dev/libbpfgo/selftest/common v0.0.0-00010101000000-000000000000

replace github.com/cyberzz-dev/libbpfgo => ../../

replace github.com/cyberzz-dev/libbpfgo/selftest/common => ../../selftest/common

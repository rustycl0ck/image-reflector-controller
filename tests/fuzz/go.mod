module github.com/fluxcd/image-reflector-controller/tests/fuzz

// This module is used only to avoid polluting the main module
// with fuzz dependencies.

go 1.17

replace (
	github.com/fluxcd/image-reflector-controller/api => ../../api
	github.com/fluxcd/image-reflector-controller => ../../
)

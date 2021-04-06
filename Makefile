.PHONY: check
check:
	cargo check

.PHONY: example/input
example/input:
	cargo run --example input

.PHONY: example/fuzzy
example/fuzzy:
	cargo run --example fuzzyselect --features fuzzy-select

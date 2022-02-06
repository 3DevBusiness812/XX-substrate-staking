build-mac:
	@cargo build --release --target=x86_64-apple-darwin

build-runtime:
	@cargo build --release -p node-runtime

build-linux:
	@echo -e "Before proceeding make sure you check README\n"
	@CC_x86_64_unknown_linux_gnu="x86_64-unknown-linux-gnu-gcc" CXX_x86_64_unknown_linux_gnu="x86_64-unknown-linux-gnu-g++" cargo build --release --target=x86_64-unknown-linux-gnu

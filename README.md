# Substrate xxDot Node

### Rust Setup

First, complete the [basic Rust setup instructions](./doc/rust-setup.md).

### Compiling for Linux Setup

Before being able to build for linux, the following extra steps are needed:

```sh
rustup target add x86_64-unknown-linux-gnu # Install linux GNU rust target
brew tap SergioBenitez/osxct               # Tap this project with brew
brew install x86_64-unknown-linux-gnu      # Install cross-compile tools for GNU
```

### Build

The makefile provides 3 build commands:

```sh
make build-mac      # Build node binary for macOS
make build-runtime  # Build runtime only
make build-linux    # Build node binary for GNU based linux
```

# Haxe Project Template

This is a template repository that uses `lix` as the package manager.
As a result, there are a few steps that need to be done before engaging
in Haxe development.

### Prerequisites
Assuming you have `node` and `npm` installed and reachable on your `PATH`:
```
npm install --global lix
cd <path to this repository>
lix download
```

### Directory Structure
`build-deps.hxml` is run before all other `*.hxml` files.

`src` is where your source files go.
`test/spec` is where your unit tests go.

### Usage
Run `haxe build.hxml` to build the artifact. Feel free to modify it
with your own (non-running) targets.

Run `haxe run-unit-tests.hxml` to run your unit tests using `utest`.

Make sure your editor runs `haxelib run formatter`.

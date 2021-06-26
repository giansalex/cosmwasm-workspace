# Juno Smart Contracts Workspace

Build smart contracts on the cloud powered by [gitpod](https://www.gitpod.io/).

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/giansalex/juno-wasm-workspace)

## Steps
After your workspace is ready, follow next steps.

:point_right: Create your smartcontract project.
```bash
cargo generate --git https://github.com/CosmWasm/cosmwasm-template.git --name PROJECT_NAME
cd PROJECT_NAME
```
> This create a basic counter smartcontract. 

:point_right: Build your smartcontract
```bash
cargo wasm
```
This produce `project.wasm` in `target/wasm32-unknown-unknown/release` directory, that you can download from editor.     
Follow [this guide](https://docs.junochain.com/smart-contracts/downloading-and-compiling-smart-contracts) to optimize your release.


Finally you can upload to [juno chain](https://docs.junochain.com/smart-contracts/uploading-and-interacting#go-cli). :rocket:

### References
- [Juno chain docs](https://docs.junochain.com/)
- [Cosmwasm docs](https://docs.cosmwasm.com/)
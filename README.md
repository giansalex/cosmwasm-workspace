# Cosmwasm Smart Contracts Workspace

Build smart contracts on the cloud powered by [gitpod](https://www.gitpod.io/).

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/giansalex/juno-wasm-workspace)
[![Open in Codeanywhere](https://codeanywhere.com/img/open-in-codeanywhere-btn.svg)](https://app.codeanywhere.com/#https://github.com/giansalex/juno-wasm-workspace)

## Steps
After your workspace is ready, follow next steps.

:heavy_check_mark: Close all terminals, and start new one.    
:heavy_check_mark: Create your smartcontract project.
```bash
cargo generate --git https://github.com/CosmWasm/cosmwasm-template.git --name PROJECT_NAME
cd PROJECT_NAME
```
> This create a basic counter smartcontract. 

:heavy_check_mark: Build your smartcontract
```bash
cargo wasm
```
This produce `project.wasm` in `target/wasm32-unknown-unknown/release` directory, that you can download from editor.     
Follow [this guide](https://docs.junochain.com/smart-contracts/downloading-and-compiling-smart-contracts) to optimize your release.

![Gitpod demo](https://cdn.giansalex.dev/images/github/juno-gitpod.gif)

Finally you can upload to a chain like [juno chain](https://docs.junochain.com/smart-contracts/uploading-and-interacting#go-cli). :rocket:

### References
- [Cosmwasm docs](https://docs.cosmwasm.com/)

# Setup

Please do this at home on good internet. The downloads are too big for the morning of the event.

You'll need about 5 GB of free disk space. If you get stuck, come anyway and we'll pair you with someone.

## The easy way: GitHub Codespaces

You don't install anything. You need a free GitHub account and a stable connection on the day.

1. Open the [repo](https://github.com/boundlessfi/build-day-uyo).
2. Click **Code**, then the **Codespaces** tab, then **Create codespace on main**.
3. Wait a few minutes. When the terminal is ready, you're done.

Try it before the day, so you know it works.

## On your own laptop

### 1. The basics

Install [VS Code](https://code.visualstudio.com) and [Node.js](https://nodejs.org).

### 2. Rust

On Mac or Linux, run this and then restart your terminal:

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

On Windows, download and run [rustup-init.exe](https://static.rust-lang.org/rustup/dist/i686-pc-windows-gnu/rustup-init.exe), then press Enter to accept the defaults.

Then add the target that contracts compile to:

```bash
rustup target add wasm32v1-none
```

### 3. The Stellar CLI

On Mac:

```bash
brew install stellar-cli
```

On Linux:

```bash
curl -fsSL https://github.com/stellar/stellar-cli/raw/main/install.sh | sh
```

If it says `libdbus-1.so.3` is missing, run this and try again:

```bash
sudo apt-get install -y libdbus-1-3 libudev1
```

On Windows:

```bash
winget install --id Stellar.StellarCLI
```

Restart your terminal afterwards. On Windows, use Windows Terminal, otherwise the emojis show as question marks.

### 4. The final check

Get the code, then build it once. This downloads what Rust needs, which is why it's better done at home.

```bash
git clone https://github.com/boundlessfi/build-day-uyo.git
```

```bash
cd build-day-uyo
```

```bash
stellar contract build
```

You're ready when you see `Build Complete`. The first build can take several minutes on an older laptop.

## The wallet

Add the [Varial wallet](https://varialwallet.com) to Chrome, Firefox or Brave. It used to be called Freighter. Older tutorials use that name, and the browser store may still show it. Step 2 walks you through creating an account.

## Nothing worked?

You can still do steps 1, 2 and 5, and you can still join a team. If the Stellar CLI works but Rust doesn't, the `wasm` folder has the contracts already built, and the steps show you how to use them.

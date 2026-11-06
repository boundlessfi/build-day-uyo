# Boundless Build Day, Uyo

12 November 2026 at Teckcocoon, Uyo, with Teckcocoon and Stellar Nigeria.

Everything from the day is in this repo, so you can copy instead of typing. Every code box on GitHub has a copy button at its top right.

You don't need to know Rust, and you don't need to be a developer to join in.

## Follow along

| Step | What you'll do | What you need |
|---|---|---|
| [1. Sign the wall](steps/1-sign-the-wall.md) | Put your name on a blockchain | Your phone |
| [2. Send a payment](steps/2-send-a-payment.md) | Send test money to your neighbour | A browser |
| [3. Hello Uyo](steps/3-hello-uyo.md) | Put your first contract on the network | [Setup](SETUP.md) |
| [4. Prize Pot](steps/4-prize-pot.md) | Lock a prize in a contract, then try to rob it | [Setup](SETUP.md) |
| [5. Web page](steps/5-web-page.md) | Connect a contract to a web page | A browser |

Then it's your turn:

- [Hack guide](HACK.md): rules, ideas and how to submit
- [Projects and opportunities](ECOSYSTEM.md): what you can build on, and how people get paid on Stellar
- [Cheat sheet](CHEATSHEET.md): every command, and fixes for common errors

## Get the code

The easiest way has nothing to install. It needs a free GitHub account:

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/boundlessfi/build-day-uyo)

It takes a few minutes to start, and it runs in your browser, so it's a good choice for an older laptop.

If you've done the [setup](SETUP.md) on your own laptop:

```bash
git clone https://github.com/boundlessfi/build-day-uyo.git
```

```bash
cd build-day-uyo
```

No Git? Click the green **Code** button at the top of this page, then **Download ZIP**.

## How the day works

- Copy the commands from here. Nobody needs to type long lines from the screen.
- Put your green note on your laptop when you finish a step, and your red note up when you're stuck. A mentor will come to you.
- If your neighbour is stuck, help them. It's the fastest way to learn this.
- If your laptop won't cooperate, pair with someone and keep going. We'll fix it at the break.

## Side quests

Finished early? Try these. Tell a mentor when you've done one.

1. Be the first person on the wall.
2. Find your wall signature on the [explorer](https://stellar.expert/explorer/testnet).
3. Pay three different people in the room.
4. Change the greeting in Hello Uyo to your own words and deploy it.
5. Sign the wall from your terminal.
6. Add a `refund` function to the Prize Pot.
7. Split the prize between two winners.

## What's in this repo

| Folder | What it holds |
|---|---|
| `contracts/hello-uyo` | Your first contract |
| `contracts/wall` | The contract behind the wall on the big screen |
| `contracts/prize-pot` | A contract that holds a prize and pays a winner |
| `web/wall.html` | The wall page. Add `?screen` to the address for the projector view |
| `web/starter.html` | A one-file web page to start your hack from |
| `wasm/` | The three contracts, already built, for when you can't build them yourself |

Everything today runs on Stellar testnet, where the money is free and has no value. Testnet is wiped on 16 December 2026, so keep your code on GitHub.

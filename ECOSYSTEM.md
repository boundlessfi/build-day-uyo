# Projects and opportunities

You don't have to build everything yourself. Other teams have already done the hard parts, and most of them work on testnet, so you can use them in your hack.

## I want my app to...

| I want to | Look at |
|---|---|
| Start with contracts and a React app together | [Scaffold Stellar](https://developers.stellar.org/docs/tools/scaffold-stellar) |
| Let people sign in with Google or email and get a wallet | [Pollar](https://docs.pollar.xyz) |
| Hold money in escrow without writing a contract | [Trustless Work](https://docs.trustlesswork.com/trustless-work) |
| Swap tokens at the best price | [Soroswap](https://docs.soroswap.finance) |
| Give users a balance that earns yield | [DeFindex](https://docs.defindex.io) |
| Lend and borrow | [Blend](https://www.blend.capital), [XOXNO Lending](https://immunefi.com/bug-bounty/xoxno/) |
| Use a price inside a contract | [Reflector](https://reflector.network) |
| Reuse contract code that's been reviewed | [OpenZeppelin Stellar Contracts](https://docs.openzeppelin.com/stellar-contracts) |
| Connect to the wallets people already use | [Stellar Wallets Kit](https://stellarwalletskit.dev) |
| Pay lots of people at once | [Stellar Disbursement Platform](https://developers.stellar.org/docs/platforms/stellar-disbursement-platform) |

## Worth a closer look

**Scaffold Stellar** gives you example contracts, generated TypeScript clients and a React front end from one command. It needs extra installs and takes a lot of memory to compile, and it needs Docker if you want a local network, so try it at home before you rely on it.

**Pollar** gives your users a wallet with no seed phrase. It covers sign-in with Google, GitHub or email, paying fees for users, and cash on and off ramps. Install `@pollar/react` and `@pollar/core`. New apps start on testnet.

**Trustless Work** is escrow as a service. You call an API and it handles the contract, with single payouts or milestones. The testnet API is at `dev.api.trustlesswork.com`, and there's a [demo app](https://demo.trustlesswork.com). You get an API key from their [dashboard](https://dapp.trustlesswork.com).

**Soroswap** finds the best price across Soroswap, Aquarius, SushiSwap, Comet and Stellar's built-in exchange, then gives you a transaction to sign. Add `?network=testnet` to use it on testnet. The free plan allows one request a second, and there's a [beginner's guide](https://docs.soroswap.finance/api/beginner-guide) that builds a swap app in the browser.

**DeFindex** comes from PaltaLabs, the team behind Soroswap. It lets apps offer a balance that earns yield by putting deposits into vaults. There's a [testnet sandbox](https://docs.defindex.io/integration-guide/sandbox).

**Blend** is Stellar's biggest lending protocol, and **Aquarius** is its biggest liquidity protocol. Most apps here that earn yield or swap tokens touch one of them.

**XOXNO** is known on MultiversX for its NFT marketplace and liquid staking. On Stellar, its product is XOXNO Lending.

**KALE** is a farming game on Stellar, where you plant, work and harvest together. It became one of the network's busiest contracts within months. It's a good reminder that the fun things get used. Read [the story of KALE](https://stellar.org/blog/ecosystem/the-story-of-kale).

## How people get paid on Stellar

### Bounties and hackathons: Boundless

[Boundless](https://www.boundlessfi.xyz) is where communities run bounties and hackathons, with the prize held in a smart contract. Bounties cover design, writing, video and code, so you don't have to be a developer. Sign up with email and you get a wallet with no seed phrase.

### Open source: Drips Wave

[Stellar Wave](https://www.drips.network/wave/stellar) pays people to fix issues in Stellar projects.

Wave 11 runs from 18 to 25 November 2026, with a $75,000 pool.

1. Sign in with GitHub.
2. Complete the ID check. You need a government ID, a selfie and proof of address, so do this before the Wave starts.
3. Find an issue, apply, and wait to be assigned.
4. Open a pull request. When it's merged, you earn points: 100, 150 or 200.
5. When the Wave ends, you get your share of the pool based on your points.

Read [the Drips docs](https://docs.drips.network/wave) before you start.

### Open source and testing: GrantFox

[GrantFox](https://www.grantfox.xyz) lets you browse open issues on Stellar projects and get rewarded for your contributions. It also has bounties for testing products and reporting what you find, which doesn't need code.

### Funding for your project: Stellar Community Fund

- **Instawards** fund short pieces of work that fit in about 30 days. They're offered through local chapters, so start with Stellar Nigeria.
- **Build Awards** go up to $150,000 in XLM. Start with the interest form at [communityfund.stellar.org/awards](https://communityfund.stellar.org/awards).

### Community: Stellar Nigeria

Stellar Nigeria is an active [Stellar Ambassador chapter](https://stellar.gitbook.io/ambassador-program/chapters/africa). Join it to hear about events, Instawards and other builders near you: [chapter link].

### Bug bounties

Security researchers get paid for finding bugs. [XOXNO Lending](https://immunefi.com/bug-bounty/xoxno/) pays up to $20,000 for critical contract bugs. This is advanced work, so come back to it once you've written a few contracts.

### Hackathons

Stellar hackathons appear regularly on [DoraHacks](https://dorahacks.io), and past ones have had $10,000 pools. Stellar's own [HackMeridian](https://meridian.stellar.org/hackmeridian) ran in Lisbon in October 2026.

## Your next 30 days

- Tonight: put your code on GitHub.
- This week: join Stellar Nigeria and make your [Boundless](https://www.boundlessfi.xyz) profile.
- Before 18 November: sign in to Drips and finish your ID check.
- This month: finish your first bounty or get your first pull request merged.
- If your hack has legs: talk to the chapter about an Instaward.

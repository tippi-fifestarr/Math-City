# Math City: Life on the Block

> [Blockpass NFT](https://sepolia.scrollscan.com/address/0xdbd9967cf95ee79b343500a9f791ef5d5649d4b7#code) with Chainlink.

> [Math City Game Contract](https://sepolia.scrollscan.com/address/0xe48c638ffaea71f3f2940997af0a4887486f81a5#code) with Chainlink.

> Noir ZK Proofs & Circuits in `/circuits/`

![Group 1.png](https://cdn.dorahacks.io/static/files/18f2cfb737c156cb1fa6f0c4c11ac045.png)

Life ain't easy in Math City, not since the Vortex twisted the equation and turned Chicago into a cryptographer's playground. Here, look at these characters: Alice, the hard-boiled Proof Sleuth with a sharp eye for detail, and B'lock, the notorious Crime Boss whose circuits are as crossed as the city's back alley (& politics). But thanks to Scroll, transactions are transparent at least, the fuel we run on comes cheap, and the action's as fast and wide open as the spray from a guitar-case tommy gun.

![IMG_0205.png](https://cdn.dorahacks.io/static/files/18f2cf05a5ad2e53ad4bafd4f66a45ea.png)

- "Buy the game": for $0.10 USD, we fairly split this between the creators with a Chainlink and Openzeppelin enhanced smart contract.

![image 15.png](https://cdn.dorahacks.io/static/files/18f2cee8800d08f8a9b30df4fcfb420a.png)

- Everyone's got something to lose: First, everyone must create a game for a fixed price, NoirJS generates a proof and verifier contract, then we store that secret in public! Players should be given random prompts to guide their secret by a vortex wheels spin.

![image 14.png](https://cdn.dorahacks.io/static/files/18f2cee1b292189430a6e834a468a059.png)

- Join a game, make your guess: The browser computes their proof and the verifier contract checks it when they send in the guess.  Winner takes the whole pot! We wish we could have time to implement dynamic pricing, so the more scrolls you catch, the cheaper your guesses can be.

![image 13.png](https://cdn.dorahacks.io/static/files/18f2cedc94b2f19d477473f49eeb4517.png)

Guesses traded in shadowy whispers, each one a step closer to unmasking B'lock's enigmatic riddles. The price is always right, because Chainlink powers the price feeds.  B’lock’s secrets are truly secret, and proof is computed right in your browser, since joining forces with the Noir Family: Nargo, Noirup and the hot one, Jess (aka NoirJS).  But this game is more than a duel of minds or a tech fiesta; it's a spectacle of ingenuity: with Scroll's nimble threads weaving through the gameplay, costs stay low, the pace frantic, and the ledger expansive—a symphony of secrecy and revelation.

**B’lock goes first**
Player 1 Flow:
1. Front-end Vortex CSS Animation gives some random constraints powered by Donzo’s CRF (Chicagoness Random Function)
2. Inputs a secret, and the browser computes a proof using a circuit.
3. See the proof, in all its “indie-cypherable” glory.
4. Let me Deploy my Verifier and Create a Game
5. Creates a new game, encoding some public “tips” that can help Player 2 (Alice), paying the fee on Scroll in USD/ETH using Chainlink’s Price Feeds.

**Alice is the Proof Sleuth**
Player 2+ (Guessers) Flow:
1. Joins a game
2. Collects scrolls and avoids rats
3. After 5 scrolls, the level is complete and they receive a “hint” from the public view function
4. They can continue or pay a discounted fee to Guess on Scroll
- Winning the stored money if they are right
- Getting feedback if they are wrong, based on the zero-knowledge circuits.
1.  If they choose to continue playing instead of paying to Guess, they have the same number of lives as they did before, and continue collecting 5 more scrolls in a more difficult situation (2x the rats?).  Now they can guess twice, and at a discounted rate.
2.  Repeat until guessed, or out of lives (triggering final guess chance)
3.  Game gets harder until impossible, limiting the number of guesses per playthrough.  Maybe we can track their play time and save that onchain as a leaderboard.

**Verifier Contract:**
Deployed on-chain and used to verify proofs submitted by Player 2?
This contract interacts with the game contract, which keeps track of game states and handles the logic for wins, payouts, etc.

![MathCity.png](https://cdn.dorahacks.io/static/files/18f2cf97e81b26b67bc7e484cc981f63.png)

Behind the maze of Chainlink fences, mystery and code, a band of digital artisans were summoned by the Vortex to bring life into Math City.  Donzo, the UI architect, conjured up the interface with a wizard's touch; Tippi, the code wrangler, owned the solidity and zk spells that bind the game's soul; Risto, the funky fresh game artist, painted pixels that really hootied the game to the max! 

![math-city (1).png](https://cdn.dorahacks.io/static/files/18f2ceff2f2e358fc7ad26846dab1e20.png)

This game, a brainchild of their collective Chicago-based genius, stands as a testament to craftmanship, 5-day online hackathons, and the midwest’s growing community of Web3 Wingbirds. 

![image 2.png](https://cdn.dorahacks.io/static/files/18f2cfd8ea7a7ed640c805b452f88459.png)

And there, in the wings, whispering the incantations of guidance, Cole, Gaozong, Jason and the great Austin, the consulting oracles, lent their wisdom to the cause. Together, they've turned a vortex of chaos into a game of cryptic beauty—welcome to Math City, where every guess is a gamble in the shadows.

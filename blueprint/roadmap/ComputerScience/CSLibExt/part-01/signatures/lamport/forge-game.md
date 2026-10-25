---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Signatures.Lamport.forgeGame
---

# One-time forgery game

**One-time forgery game.** Let $f : X \to Y$ with $X$ finite and nonempty, and let $A$ be a
one-time forger for messages of length $\ell$ with random coins in a finite nonempty set $R$. The
one-time forgery game is the distribution on $\{\mathrm{true}, \mathrm{false}\}$ obtained by drawing
a secret key $sk : \{0, \dots, \ell - 1\} \times \{0, 1\} \to X$ and coins $r \in R$ uniformly and
independently, and returning whether $A$ wins against $sk$ with coins $r$.

## Depends on

- [One-time forger](forger.md)

## Proof depends on

- [Winning the Lamport one-time forgery game](wins.md)
- [Lamport verification](verify.md)
- [Lamport public key](public-key.md)
- [Lamport signing](sign.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Signatures.Lamport](../../../../../../sources/v2/CSLibExt.md)

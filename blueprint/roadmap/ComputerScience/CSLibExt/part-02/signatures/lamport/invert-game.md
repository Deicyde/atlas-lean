---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Signatures.Lamport.invertGame
---

# One-wayness game

**One-wayness game.** Let $f : X \to Y$ with $X$ finite and nonempty, and let $I$ be an
inverter with random coins in a finite nonempty set $\Omega$: given $y \in Y$ and coins
$\omega \in \Omega$ it either outputs some $x' \in X$ or fails. The one-wayness game for $f$ is the
distribution on $\{\mathrm{true}, \mathrm{false}\}$ obtained by drawing $x \in X$ and
$\omega \in \Omega$ uniformly and independently and returning true exactly when $I$, run on $f(x)$
with coins $\omega$, outputs some $x'$ with $f(x') = f(x)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Signatures.Lamport](../../../../../../sources/v2/CSLibExt.md)

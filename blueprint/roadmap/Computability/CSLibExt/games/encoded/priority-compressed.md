---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.EncodedParityGame.priorityCompressed
---

# Compressed priority

**Compressed priority.** Let $G$ be an encoded parity game on the positions
$\{0, \dots, n-1\}$. The compressed priority of a natural number $p$ is $2r + (p \bmod 2)$, where
$r$ is the rank of $p$ in $G$: the number of distinct priorities $q < p$ that occur in $G$.

The compressed priority of $p$ is congruent to $p$ modulo $2$. On the priorities that occur in
$G$, compression is injective and strictly increasing.

## Depends on

- [Encoded parity game](encoded-parity-game.md)

## Proof depends on

- [Priority Rank](priority-rank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)

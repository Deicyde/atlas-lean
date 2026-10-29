---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Games.EncodedParityGame.attractorIn
---

# Attractor inside a set of positions

**Attractor inside a set of positions.** Let $G$ be an encoded parity game on $n$ positions,
$p$ a player (encoded as a Boolean: false for even, true for odd), and $T$, $U$ sets of
positions. The attractor of $T$ for $p$ inside $U$ is the set obtained from $\emptyset$ by
applying $n$ times the map $X \mapsto (T \cap U) \cup \mathrm{CPre}_p^U(X)$, where
$\mathrm{CPre}_p^U(X)$ is the controllable predecessor of $X$ for $p$ inside $U$.

## Depends on

- [Encoded parity game](encoded-parity-game.md)

## Proof depends on

- [Controllable predecessor inside a set of positions](cpre-in.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Encoded](../../../../../sources/v2/CSLibExt.md)

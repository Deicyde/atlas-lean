---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.mem_attractor_iff
---

# Characterization of the attractor

**Characterization of the attractor.** Let $G$ be a parity game with finitely many positions,
$p$ a player and $T$ a set of positions. A position $v$ lies in the attractor of $T$ for $p$ if
and only if some positional strategy of $p$ forces a visit to $T$ from $v$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Forcing a visit to a set](forces-reach.md)
- [Positional Strategy](../parity/positional-strategy.md)
- [Attractor](attractor.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor strategy](attractor-strategy.md)
- [The attractor strategy forces a visit](forces-reach-attractor-strategy.md)
- [No strategy forces a visit from outside the attractor](not-forces-reach-of-not-mem-attractor.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)

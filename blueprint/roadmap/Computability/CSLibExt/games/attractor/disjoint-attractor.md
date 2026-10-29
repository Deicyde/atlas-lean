---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.IsTrap.disjoint_attractor
---

# Traps disjoint from a set avoid its attractor

**Traps disjoint from a set avoid its attractor.** Let $G$ be a parity game, $p$ a player and
$T$ a set of positions. If a set $U$ of positions is a trap for $p$ and is disjoint from $T$, then
$U$ is disjoint from the attractor of $T$ for $p$.

Since the complement of the attractor is itself a trap for $p$ disjoint from $T$, it is the
largest such trap.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Trap for a player](is-trap.md)
- [Attractor](attractor.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [The attractor lies in every closed set](attractor-subset-of.md)
- [Controllable predecessor](cpre.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.forcesReach_attractorStrategy
---

# The attractor strategy forces a visit

**The attractor strategy forces a visit.** Let $G$ be a parity game with finitely many
positions, $p$ a player and $T$ a set of positions. From every position $v$ of the attractor of
$T$ for $p$, the attractor strategy of $p$ for $T$ forces a visit to $T$: every play from $v$
conforming to it visits $T$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Forcing a visit to a set](forces-reach.md)
- [Attractor](attractor.md)
- [Attractor strategy](attractor-strategy.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Plays conforming to a strategy](../parity/conforms.md)
- [Plays of a parity game](../parity/is-play.md)
- [The attractor strategy reaches the target from the attractor](attractor-strategy-reaches-of-mem-attrac.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)

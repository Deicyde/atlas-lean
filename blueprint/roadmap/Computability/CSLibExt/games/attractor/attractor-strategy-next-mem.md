---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Games.ParityGame.attractorStrategy_next_mem
---

# The attractor strategy moves into the stage from its controllable predecessor

**The attractor strategy moves into the stage from its controllable predecessor.** Let $G$ be
a parity game, $p$ a player, $T$ a set of positions, $n$ a natural number and $S_n$ the $n$-th
attractor stage of $T$ for $p$. If a position $v$ owned by $p$ lies in the controllable
predecessor $\mathrm{cpre}_p(S_n)$ of $S_n$ for $p$, then the successor that the attractor
strategy of $p$ for $T$ chooses at $v$ lies in $S_n$.

## Depends on

- [Parity game](../parity/parity-game.md)
- [Positional Strategy](../parity/positional-strategy.md)
- [Attractor stages](attractor-stage.md)
- [Attractor strategy](attractor-strategy.md)
- [Controllable predecessor](cpre.md)
- [Players of a parity game](../parity/player.md)

## Proof depends on

- [Attractor operator](attractor-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Games.Attractor](../../../../../sources/v2/CSLibExt.md)

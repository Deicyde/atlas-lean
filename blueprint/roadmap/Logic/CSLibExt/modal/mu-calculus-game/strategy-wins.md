---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.StrategyWins
---

# Winning strategy from a position

**Winning strategy from a position.** Let $M$ be a Kripke model, $\mathit{env}$ an environment
assigning a predicate on worlds to every index, $\sigma$ a Verifier strategy for the
model-checking game on $M$ and $p$ a game position. A play is consistent with $\sigma$ when each
step is a move and, at every Verifier-owned position, goes to the position chosen by $\sigma$.
The strategy $\sigma$ wins from $p$ in $\mathit{env}$ when every finite play from $p$ consistent
with $\sigma$ whose last position has no moves ends in a position that is a terminal win for
Verifier in $\mathit{env}$, and every infinite play from $p$ consistent with $\sigma$ satisfies
the parity condition.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Verifier strategy](strategy.md)

## Proof depends on

- [Moves of the μ-calculus model-checking game](move.md)
- [Positions with no moves](no-moves.md)
- [Owner of a game position](owner.md)
- [Parity winning condition](parity-win.md)
- [Finite plays consistent with a strategy](play-from.md)
- [Player](player.md)
- [Winner at a terminal position](terminal-win.md)
- [Last position of a play](play-last.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

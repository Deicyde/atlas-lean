---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.strategyWins_of_move
---

# Winning strategies stay winning along consistent moves

**Winning strategies stay winning along consistent moves.** Let $M$ be a Kripke model,
$\mathit{env}$ an environment and $\sigma$ a Verifier strategy for the model-checking game on
$M$. If $\sigma$ wins from a position $p$ in $\mathit{env}$, and $q$ is a position reachable from
$p$ by one move that is the position chosen by $\sigma$ at $p$ whenever Verifier owns $p$, then
$\sigma$ also wins from $q$ in $\mathit{env}$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Owner of a game position](owner.md)
- [Player](player.md)
- [Verifier strategy](strategy.md)
- [Winning strategy from a position](strategy-wins.md)

## Proof depends on

- [Positions with no moves](no-moves.md)
- [Parity winning condition](parity-win.md)
- [Finite plays consistent with a strategy](play-from.md)
- [Finite plays are nonempty](ne-nil.md)
- [Winner at a terminal position](terminal-win.md)
- [Last position of a play](play-last.md)
- [Prepending to a nonempty play keeps the last position](play-last-cons.md)
- [Priority of a game position](prio.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

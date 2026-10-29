---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.winsStrategy_wins_finite_aux
---

# Wins Strategy wins finite aux

The Wins-guided strategy wins every complete finite play from a winning
fragment position.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Game Position](game-position.md)
- [Positions with no moves](no-moves.md)
- [Finite plays consistent with a strategy](play-from.md)
- [Winner at a terminal position](terminal-win.md)
- [Backward-induction winning region of the fixpoint-free fragment](wins.md)
- [Last position of a play](play-last.md)
- [Wins-guided strategy](wins-strategy.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Moves of the μ-calculus model-checking game](move.md)
- [Owner of a game position](owner.md)
- [Finite plays are nonempty](ne-nil.md)
- [Player](player.md)
- [Verifier strategy](strategy.md)
- [Prepending to a nonempty play keeps the last position](play-last-cons.md)
- [Wins-guided move](wins-move.md)
- [The Wins-guided move at a diamond](wins-move-dia.md)
- [The Wins-guided move at a disjunction](wins-move-or.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.winsStrategy
---

# Wins-guided strategy

**Wins-guided strategy.** For a Kripke model $M$, the Wins-guided strategy is the Verifier
strategy of the model-checking game on $M$ that chooses, at each game position $(\psi, w, s)$,
the Wins-guided move at $(\psi, w, s)$. At every Verifier-owned position that has a move, this
choice is a legal move.

## Depends on

- [Kripke model](../kripke-semantics/kripke-model.md)
- [Verifier strategy](strategy.md)

## Proof depends on

- [Position of the μ-calculus model-checking game](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Owner of a game position](owner.md)
- [Player of the μ-calculus model-checking game](player.md)
- [Wins-guided move](wins-move.md)
- [The Wins-guided move is legal](wins-move-is-move.md)
- [Formulas of the modal μ-calculus](../modal-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../sources/v2/CSLibExt.md)

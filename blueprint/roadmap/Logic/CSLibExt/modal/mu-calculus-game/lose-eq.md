---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.FragMove.lose_eq
---

# The losing state is absorbing

**The losing state is absorbing.** In the fragment game of a Kripke model $M$ and an
environment $\rho$, every move from the losing state goes to the losing state.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Positions of the totalized fragment game](frag-pos.md)

## Proof depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Positions with no moves](no-moves.md)
- [Winner at a terminal position](terminal-win.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

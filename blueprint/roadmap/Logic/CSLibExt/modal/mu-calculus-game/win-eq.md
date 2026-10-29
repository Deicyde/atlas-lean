---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.FragMove.win_eq
---

# The absorbing win state

**The absorbing win state.** In the totalized fragment game on a Kripke model $M$ with
environment $\mathit{env}$, every move from the absorbing Verifier-wins state $\mathrm{win}$
leads back to it: if $\mathrm{win}$ moves to $v$, then $v = \mathrm{win}$.

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

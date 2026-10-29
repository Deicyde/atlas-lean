---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.FragMove.pos_toLose
---

# Moves to the losing state come from terminal losing positions

**Moves to the losing state come from terminal losing positions.** Let $M$ be a Kripke model,
$\mathrm{env}$ an environment, $\varphi$ a fixpoint-free formula and $w$ a world. If the
totalized fragment game has a move from the embedded position $(\varphi, w)$ to the absorbing
losing state, then the game position $(\varphi, w, [])$, with $\varphi$ viewed as a μ-calculus
formula and an empty binder stack, has no moves, and Verifier does not win there as a terminal
position in the environment $\mathrm{env}$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Positions with no moves](no-moves.md)
- [Winner at a terminal position](terminal-win.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Moves of the μ-calculus model-checking game](move.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

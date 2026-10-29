---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.FragMove.pos_move_iff
---

# Fragment moves between embedded positions are game moves

**Fragment moves between embedded positions are game moves.** Let $M$ be a Kripke model,
$\mathrm{env}$ an environment, $\varphi, \varphi'$ fixpoint-free formulas and $w, w'$ worlds. If
the totalized fragment game has a move from the embedded position $(\varphi, w)$ to the embedded
position $(\varphi', w')$, then the model-checking game has a move from $(\varphi, w, [])$ to
$(\varphi', w', [])$, where the fixpoint-free formulas are viewed as μ-calculus formulas and
$[]$ is the empty binder stack.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Positions with no moves](no-moves.md)
- [Winner at a terminal position](terminal-win.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.move_of_toMu
---

# Fragment moves decrease the formula size

**Fragment moves decrease the formula size.** Let $M$ be a Kripke model, $\varphi$ a
fixpoint-free formula and $w$ a world. Every move of the model-checking game in $M$ from the
position $(\varphi, w, [\,])$, with $\varphi$ embedded in the μ-calculus and the empty stack, leads
to a position $(\varphi', w', [\,])$ for some fixpoint-free formula $\varphi'$ and world $w'$,
and the size of $\varphi'$ is strictly smaller than the size of $\varphi$ (sizes of the embedded
μ-calculus formulas).

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Size of a μ-calculus formula](size.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

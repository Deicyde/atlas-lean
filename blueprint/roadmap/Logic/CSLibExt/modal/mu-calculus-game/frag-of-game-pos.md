---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.fragOfGamePos
---

# Projection of game positions onto the fragment arena

**Projection of game positions onto the fragment arena.** A game position with empty binder
stack whose formula is the μ-calculus reading of a fixpoint-free formula $\varphi$, at world $w$,
is sent to the embedded position $(\varphi, w)$. Every other game position (one whose formula
contains a fixpoint operator or a variable, or one with a nonempty stack) is sent to the losing
state.

The losing state is a default that is never reached on plays that stay in the arena, since every
move from an embedded position lands on an embedded position.

## Depends on

- [Positions of the totalized fragment game](frag-pos.md)
- [Game Position](game-position.md)

## Proof depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Partial inverse of the fixpoint-free embedding](to-mu-inv.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- C. Stirling, *Modal and Temporal Properties of Processes*, Springer 2001, Chapter 6.

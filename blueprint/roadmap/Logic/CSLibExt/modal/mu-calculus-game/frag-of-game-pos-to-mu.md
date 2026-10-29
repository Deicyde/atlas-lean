---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragOfGamePos_toMu
---

# Projection of an embedded position

**Projection of an embedded position.** For every fixpoint-free formula $\varphi$ and world
$w$, projecting the game position with formula $\varphi$ (read as a μ-calculus formula), world $w$
and empty binder stack onto the fragment arena gives the embedded position $(\varphi, w)$.

## Depends on

- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Projection of game positions onto the fragment arena](frag-of-game-pos.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Partial inverse of the fixpoint-free embedding](to-mu-inv.md)
- [The partial inverse recovers fixpoint-free formulas](to-mu-inv-to-mu.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

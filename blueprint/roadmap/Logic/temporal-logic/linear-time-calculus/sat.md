---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.LinearMuCalculus.sat
---

# Satisfaction of linear μ-calculus formulas

**Satisfaction of linear μ-calculus formulas.** Satisfaction of a linear μ-calculus formula at a position of the word
`val`. `μ X. φ` is the least pre-fixed point of `S ↦ ⟦φ⟧[X ↦ S]`, stated
directly as an infimum over pre-fixed points; `ν X. φ` is the greatest
post-fixed point, stated as a supremum over post-fixed points.

## Depends on

- [Formulas of the linear-time μ-calculus](linear-mu-formula.md)

## Proof depends on

- [Extending an environment under a binder](extend-env.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.LinearMuCalculus](../../../../sources/v2/CSLibExt.md)

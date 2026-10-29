---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.sat
---

# Sat

Satisfaction of a μ-calculus formula as a predicate on worlds. `μ X. φ` is the least
pre-fixed point of `S ↦ ⟦φ⟧[X ↦ S]`, stated directly as an infimum over pre-fixed points;
`ν X. φ` is the greatest post-fixed point, stated as a supremum over post-fixed points.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Mu Formula](mu-formula.md)

## Proof depends on

- [Extend Env](extend-env.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)

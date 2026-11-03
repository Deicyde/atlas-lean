---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.LinearMuCalculus.LinearMuFormula.ClosedAt
---

# Closedness of a μ-calculus formula at a binder depth

**Closedness of a μ-calculus formula at a binder depth.** `φ` is closed at depth `d` when every free variable is below `d`
(de Bruijn): `var n` needs `n < d`, and binders increase the depth.

## Depends on

- [Formulas of the linear-time μ-calculus](linear-mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.LinearMuCalculus](../../../../sources/v2/CSLibExt.md)

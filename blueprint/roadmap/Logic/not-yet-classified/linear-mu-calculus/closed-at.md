---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.LinearMuCalculus.LinearMuFormula.ClosedAt
---

# Closed At

`φ` is closed at depth `d` when every free variable is below `d`
(de Bruijn): `var n` needs `n < d`, and binders increase the depth.

## Depends on

- [Linear Mu Formula](linear-mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.LinearMuCalculus](../../../../sources/v2/CSLibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.MuFormula.ClosedAt
---

# μ-calculus formula closed at a given binding depth

**μ-calculus formula closed at a given binding depth.** A formula is closed at depth `d` when every free de Bruijn variable is `< d`:
only `μ` / `ν` increase the depth; `□` / `◇` do not bind variables and preserve it.

## Depends on

- [Formulas of the modal μ-calculus](mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusEncoding](../../../../sources/v2/CSLibExt.md)

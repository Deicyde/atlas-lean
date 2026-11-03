---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.LinearMuCalculus.linearMuParseFuel
---

# Fuelled parser for linear μ-calculus token lists

**Fuelled parser for linear μ-calculus token lists.** Fuelled parsing of a `linearMuTokens` token list back to a formula,
returning the formula and the unconsumed suffix. The fuel bounds the
recursion depth; `linearMuDecodeList` supplies fuel `l.length + 1`, which
exceeds the token length of every formula encoded in `l`.

## Depends on

- [Formulas of the linear-time μ-calculus](linear-mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.LinearMuCalculus](../../../../sources/v2/CSLibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.muParseFuel
---

# Fuelled parser for modal μ-calculus token lists

**Fuelled parser for modal μ-calculus token lists.** Fuelled parsing of a `muTokens` token list back to a formula, returning
the formula and the unconsumed suffix. The fuel bounds the recursion depth;
`muDecodeList` supplies fuel `l.length + 1`.

## Depends on

- [Formulas of the modal μ-calculus](mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusEncoding](../../../../sources/v2/CSLibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.muCode
---

# Mu Code

An injective encoding of μ-calculus formulas over `ℕ` atoms as natural numbers,
via the Cantor pairing function `Nat.pair`. This is a Nat code only, not a complexity
input encoding: repeated pairing squares the code at every unary connective, so the
binary length of the code of `box^d (atom 0)` doubles at each `box` and is exponential
in `d`. Complexity statements use `muTokens` / `muDecodeList` instead.

## Depends on

- [Formulas of the modal μ-calculus](../../modal-logic/modal-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusEncoding](../../../../sources/v2/CSLibExt.md)

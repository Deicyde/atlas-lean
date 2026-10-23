---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasDigitBlock
---

# Has Digit Block

`HasDigitBlock S k w`: the digits `d_k d_{k-1} … d_{k-|w|+1}` of the
expansion with digit-`1` positions `S` are the letters of `w`, read from the
highest position down (a letter `1` means a digit `1`, any other letter a
digit `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Sections 6 and 7 (digit blocks `d_{m-1} ⋯ d_0` and `d_{-1} ⋯ d_{-m}`).

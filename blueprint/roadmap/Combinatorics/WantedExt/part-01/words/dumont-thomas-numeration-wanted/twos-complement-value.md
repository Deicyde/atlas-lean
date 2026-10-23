---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.twosComplementValue
---

# Twos Complement Value

The two's complement value of a binary word `w = w_{k-1} ⋯ w₀` (head first):
`val_{2c}(w) = ∑_{i<k} wᵢ 2^i - w_{k-1} 2^k` (`0` for the empty word).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 9.1.

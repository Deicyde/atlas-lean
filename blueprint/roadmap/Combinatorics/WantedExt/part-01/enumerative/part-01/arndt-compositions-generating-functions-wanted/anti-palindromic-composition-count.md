---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.antiPalindromicCompositionCount
---

# Anti Palindromic Composition Count

The number of anti-palindromic compositions of `n` with `m` parts: `m`-tuples `c` of positive
integers with `∑ c = n` and `c i ≠ c j` whenever `i + j + 1 = m` and `i ≠ j` (0-based form of
`σ_i ≠ σ_{ℓ+1-i}` for `i ≠ (ℓ+1)/2`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Section 2.1 (definition of anti-palindromic compositions, after Andrews, Just, and Simay).

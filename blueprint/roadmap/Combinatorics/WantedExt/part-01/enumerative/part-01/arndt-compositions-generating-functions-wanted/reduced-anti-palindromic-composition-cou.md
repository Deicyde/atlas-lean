---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.reducedAntiPalindromicCompositionCount
---

# Reduced Anti Palindromic Composition Count

The number of reduced anti-palindromic compositions of `n` with `m` parts, that is, of
flip-equivalence classes of anti-palindromic compositions (switching any of the pairs `σ_i`,
`σ_{ℓ+1-i}`). Each class has exactly one representative with `σ_i > σ_{ℓ+1-i}` for every
`i < (ℓ+1)/2`, the representative the paper fixes; this counts those representatives, as
`m`-tuples `c` of positive integers with `∑ c = n` and `c j < c i` whenever `i + j + 1 = m` and
`i < j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Section 2.1 (reduced anti-palindromic compositions and the choice of representative after Theorem 7).

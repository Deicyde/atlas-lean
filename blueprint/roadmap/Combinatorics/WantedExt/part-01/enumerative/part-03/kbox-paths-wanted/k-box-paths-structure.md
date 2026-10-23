---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kBoxPaths_structure
---

# K Box Paths structure

Structure of `k`-box paths: every `k`-box path of size `n` is
`U^{a₁} D^k L D ⋯ U^{a_{n-1}} D^k L D U^{a_n} D^k L` with positive `aᵢ`; conversely,
such a word with `a₁ + ⋯ + a_n = (k+2)n - 1` and no prefix with fewer `U`s than
`D`s and `L`s together is a `k`-box path of size `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Lemma 2 (`jis-2024-24.2.4-lem-2`).

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.booleanCubeConcat
---

# Boolean Cube Concat

The concatenation `W₀ · W₁ ⋯` of Boolean functions on `n` variables, as a function on
`n + k` variables: the last `k` variables give the binary index `∑ⱼ yⱼ 2^j` into the word `W`,
and the selected function is applied to the first `n` variables (out-of-range indices read
`false`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, the concatenation representation of `D_n^{B^k}` before Theorem 10.

---
declaration: theorem
origin: cited
---

# Weak PNT arithmetic Progression

For a reduced residue class `a` modulo `q`, the average of the von Mangoldt function over
`n ≡ a (mod q)` tends to `1 / φ(q)`. Source: the proved theorem
`PrimeNumberTheoremAnd.WeakPNT_AP` in
[PrimeNumberTheoremAnd](https://github.com/AlexKontorovich/PrimeNumberTheoremAnd), revision
`be5e07e04cde20c5ceabf63759bd097a9c88173f`, and its use in
[arXiv:2608.24035](https://arxiv.org/abs/2608.24035). Lean preserves the source's natural
representative and half-open `Finset.range` normalization, while omitting the redundant assumption
`1 ≤ q`, which follows from `a < q`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.WeakPNTArithmeticProgression](../../../../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_primitiveSum_of_not_mem_exceptional
---

# Mem primitive Sum of not mem exceptional

Primitive element sums away from 33 exceptional pairs: for a prime power `q` coprime to
`n > 1`, if `(n, ω(q^n - 1))` is not in the 33-element set `𝓔_𝓤` then `q ∈ 𝓤_n` (membership as
in `mem_primitiveSum_of_sixteen_pow_lt`). The list is the appendix of the arXiv version
(arXiv:2412.00010); its size agrees with the journal statement. Added hypotheses: `n > 1` (the
source's standing assumption; for `n = 1`, `q = 2` the pair `(1, 0)` is not exceptional but
`2 ∉ 𝓤_1`) and `q` coprime to `n` (the source derives the result from the coprime criterion
`mem_primitiveSum_of_sixteen_pow_lt`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Proposition 12 (`integers-2026-A95-prop-12`).

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_primeFactors_le_fifteen_of_not_mem_primitiveSum
---

# Card prime Factors le fifteen of not mem primitive Sum

If a prime power `q` coprime to `n` is not in `𝓤_n` (membership as in
`mem_primitiveSum_of_sixteen_pow_lt`), then `ω(q^n - 1) ≤ 15`. Coprimality is added: the source
derives the bound from the coprime criterion `mem_primitiveSum_of_sixteen_pow_lt`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Corollary 2 (`integers-2026-A95-cor-2`).

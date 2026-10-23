---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_primitiveSum_of_sixteen_pow_lt
---

# Mem primitive Sum of sixteen pow lt

The Liao–Li–Pu criterion for primitive element sums, quoted in the source. Membership
`q ∈ 𝓤_n` says the field with `q^n` elements has a primitive `α` with `α + α⁻¹` primitive. For a
prime power `q` coprime to `n`, `q^{n/2} > 2^{2ω_n}` (stated as `16^{ω_n} < q^n`) implies
`q ∈ 𝓤_n`. Here `q^n > 2` is added: for `q = 2`, `n = 1` the hypothesis reads `16^0 = 1 < 2`,
but in `𝔽_2` the only primitive element is `1` and `1 + 1⁻¹ = 0`, so `2 ∉ 𝓤_1` (as the source's
Proposition 11 also records).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Proposition 9 (`integers-2026-A95-prop-9`), quoting Liao, Li and Pu, Theorem 1.3.

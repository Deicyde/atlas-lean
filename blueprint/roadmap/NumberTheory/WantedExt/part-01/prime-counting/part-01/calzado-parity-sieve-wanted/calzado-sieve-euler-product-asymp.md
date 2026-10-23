---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.calzado_sieve_euler_product_asymp
---

# Calzado sieve euler product asymp

Lemma 3: if `P` is a set of primes, `0 ≤ ω(p) < p` for `p ∈ P`, and the
sieve has dimension `k`, i.e. `∑_{t ≤ p < z, p ∈ P} ω(p) log p / p =
k log (z / t) + O(1)` uniformly for `2 ≤ t ≤ z`, then
`V(z) = ∏_{p < z, p ∈ P} (1 - ω(p) / p) ≍ (log z)^{-k}` for `z ≥ 2`.
The constants depend on `ω` and `P`, not only on `k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.CalzadoParitySieveWanted](../../../../../../../sources/v2/WantedExt.md)
- Angel Calzado, *A Bombieri-Vinogradov Result to Address the Parity Problem*, INTEGERS 26 (2026), Article A117, Lemma 3 (`integers-2026-A117-lem-3`).

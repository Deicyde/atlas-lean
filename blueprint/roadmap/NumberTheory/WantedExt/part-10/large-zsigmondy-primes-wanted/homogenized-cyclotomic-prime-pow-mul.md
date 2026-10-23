---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.homogenizedCyclotomic_prime_pow_mul
---

# Homogenized Cyclotomic prime pow mul

For a prime `p` and `n = p^β k` with `β, k ≥ 1`, `p ∤ k`:
`Φ_n(a, b) = Φ_{pk}(a^{p^{β-1}}, b^{p^{β-1}})` and
`Φ_n(a, b) · Φ_k(a^{p^{β-1}}, b^{p^{β-1}}) = Φ_k(a^{p^β}, b^{p^β})` (the paper's quotient,
cleared of its denominator), for all integers `a`, `b`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LargeZsigmondyPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Corollary 1.

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modularProductSum_explicit_estimate
---

# Modular Product Sum explicit estimate

Theorem 1: for `k ≥ 3`, `n ≥ 2` and `m` coprime to `n`,
`|S_k(n, m) - 2^{-k} n^k φ(n)^{k-1}| ≤ (2√3)^k n^{3k/2} (log n)^k` (the paper's explicit
`O^*` notation). The paper's `m ≥ 1` follows from `gcd(m, n) = 1` and `n ≥ 2`.

## Depends on

- [Modular Product Sum](modular-product-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Theorem 1.

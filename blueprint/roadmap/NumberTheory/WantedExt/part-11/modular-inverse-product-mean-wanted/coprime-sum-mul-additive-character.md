---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coprime_sum_mul_additive_character
---

# Coprime sum mul additive character

Lemma 4: for `n ≥ 2` and `k ≥ 1`,
`∑_{1 ≤ b ≤ n, (b, n) = 1} b e_n(-k b) = -n ∑_{d ∣ n, (n/d) ∤ k} μ(d) / (1 - e_{n/d}(-k))
+ (n/2) ∑_{d ∣ n, d < n, (n/d) ∣ k} μ(d) (n/d - 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Lemma 4.

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_Icc_eq_sum_divisors_coprime
---

# Sum Icc eq sum divisors coprime

Lemma 5: for any arithmetic function `f` and `n`,
`∑_{k=1}^n f(k) = ∑_{d ∣ n} ∑_{1 ≤ h ≤ n/d, (n/d, h) = 1} f(h d)`. The paper takes `n ≥ 1`;
for `n = 0` both sides are empty sums.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Lemma 5.

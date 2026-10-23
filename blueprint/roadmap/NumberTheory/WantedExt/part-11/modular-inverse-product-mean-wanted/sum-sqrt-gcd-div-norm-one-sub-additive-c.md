---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_sqrt_gcd_div_norm_one_sub_additive_character
---

# Sum sqrt gcd div norm one sub additive character

Lemma 7: for `n ≥ 2` and `d ∣ n`,
`∑_{1 ≤ k ≤ n-1, (n/d) ∤ k} (n, k)^{1/2} / |1 - e_{n/d}(-k)| ≤ (1/2) n^{1/2} σ_{1/2}(n) log(e n)`,
where `σ_{1/2}(n) = ∑_{δ ∣ n} √δ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Lemma 7.

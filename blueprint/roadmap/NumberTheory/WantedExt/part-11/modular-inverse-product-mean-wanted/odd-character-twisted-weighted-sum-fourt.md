---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.odd_character_twisted_weighted_sum_fourth_moment
---

# Odd character twisted weighted sum fourth moment

Lemma 1 (Xu and Zhang): for every `ℓ ≥ 0` and `ε > 0` there is `C` such that for every odd
`q ≥ 3`,
`∑_{χ mod q, χ(-1) = -1} χ̄(2^ℓ) |∑_{a=1}^q a χ(a)|⁴ = C_q (3ℓ + 5) q³ φ(q)⁴ / (72 · 2^{ℓ+1}) + O(q^{6+ε})`,
the error bounded by `C q^{6+ε}` (implied constant depending on `ℓ` and `ε`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Lemma 1 (`integers-2024-A33-lem-1`, journal PDF p. 4), quoting Z. Xu and W. Zhang, *Fourth power mean of character sums*, Acta Arith. 135 (2008), Lemma 9.

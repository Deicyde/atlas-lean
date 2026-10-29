---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.FavouriteDistancesFourSpaceErdosProblem754Wanted.favouriteDistanceCountHalfPlusConstant_holds
---

# Favourite Distance Count Half Plus Constant holds

Resolved true: Swanepoel proved that for any finite `A ⊂ ℝ⁴` with `|A| = n` and any choice of
distances `r(x) > 0`, `∑_{x ∈ A} #{y ∈ A : |x - y| = r(x)} ≤ n²/2 + O(n)`, which gives `f(n) ≤ n / 2
+ O(1)`; erdosproblems.com/754 lists the problem as proved. Source: T. F. Bloom, Erdős Problems,
Problem #754, https://www.erdosproblems.com/754 (status PROVED (LEAN)); resolution: K. J. Swanepoel,
Favourite distances in high dimensions, Thirty Essays on Geometric Graph Theory (2013), 499-519,
abstract of arXiv:1108.4817: f_d(n) = max ∑_{x ∈ S} e_r(x, S) = (1 - 1/⌊d/2⌋) n² + Θ(n) for even d
(n²/2 + O(n) for d = 4); erdosproblems.com/754: proved by Swanepoel (Avis, Erdős and Pach had n/2 +
2 ≤ f(n) ≤ (1 + o(1)) n/2), https://arxiv.org/abs/1108.4817.

## Depends on

- [Favourite Distance Count Half Plus Constant](favourite-distance-count-half-plus-const.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FavouriteDistancesFourSpaceErdosProblem754Wanted](../../../../../sources/v2/WantedExt.md)

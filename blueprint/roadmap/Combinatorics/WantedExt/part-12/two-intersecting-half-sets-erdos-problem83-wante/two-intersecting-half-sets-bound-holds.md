---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.TwoIntersectingHalfSetsErdosProblem83Wanted.twoIntersectingHalfSetsBound_holds
---

# Two Intersecting Half Sets Bound holds

Resolved true: Ahlswede and Khachatrian proved the conjecture as a case of their complete
intersection theorem, which determines the largest `t`-intersecting families of `k`-subsets of
`[m]`; the bound is attained by the `2n`-sets with at least `n + 1` elements of `[2n]`.
erdosproblems.com/83 lists the problem as proved (Lean). Source: T. F. Bloom, Erdős Problems,
Problem #83, https://www.erdosproblems.com/83 (status PROVED (LEAN)); resolution: R. Ahlswede and L.
H. Khachatrian, The complete intersection theorem for systems of finite sets, European J. Combin. 18
(1997), 125-136, erdosproblems.com/83: for 2 ≤ t ≤ k ≤ m and r with 1/(r + 1) ≤ (m - 2k + 2t -
2)/((t - 1)(k - t + 1)) < 1/r, the largest family of k-subsets of [m] with pairwise intersections of
size at least t consists of the k-sets with at least t + r elements of {1, …, t + 2r}; for m = 4n, k
= 2n, t = 2 the ratio is 2/(2n - 1), so r = n - 1 and the family is the 2n-sets with at least n + 1
elements of [2n], https://doi.org/10.1006/eujc.1995.0092.

## Depends on

- [Two Intersecting Half Sets Bound](two-intersecting-half-sets-bound.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.TwoIntersectingHalfSetsErdosProblem83Wanted](../../../../../sources/v2/WantedExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauerCoeff
---

# Kassel Reutenauer Coeff

The coefficient `a_{n,i}` of the paper: the number of divisors `d` of `n`
with `(i + √(2n + i²))/2 < d ≤ i + √(2n + i²)`. Over `ℕ` the two inequalities
are equivalent to `d (d - 2i) ≤ 2n` and `n < 2d (d - i)` (truncated subtraction;
for `d ≤ i`, resp. `d ≤ 2i`, the truncated forms give the correct truth value).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, display (2.3), quoting their earlier Theorem 1.3 of *Complete determination of the zeta function of the Hilbert scheme of n points on a two-dimensional torus*.

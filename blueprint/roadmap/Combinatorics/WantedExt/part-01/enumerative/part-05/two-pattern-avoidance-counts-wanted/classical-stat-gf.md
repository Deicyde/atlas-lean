---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.classicalStatGF
---

# Generating function of ten classical statistics over a pair of patterns

**Generating function of ten classical statistics over a pair of patterns.** For
permutations $\tau$ and $\rho$ of $\{0, 1, 2\}$, let $S_n(\tau, \rho)$ be the set of permutations
of $\{0, 1, \dots, n-1\}$ that contain neither $\tau$ nor $\rho$ as a classical pattern. The
generating function $F_{(\tau, \rho)}$ is the formal power series

$$F_{(\tau, \rho)} = \sum_{n \ge 0} \sum_{\sigma \in S_n(\tau, \rho)} x^n
p^{\mathrm{asc}(\sigma)} q^{\mathrm{des}(\sigma)} u^{\mathrm{lrmax}(\sigma)}
v^{\mathrm{rlmax}(\sigma)} s^{\mathrm{lrmin}(\sigma)} t^{\mathrm{rlmin}(\sigma)}
y^{\mathrm{dasc}(\sigma)} z^{\mathrm{ddes}(\sigma)} \ell^{\mathrm{pk}(\sigma)}
m^{\mathrm{vl}(\sigma)}$$

in $x$ with coefficients in the polynomial ring $\mathbb{Q}[p, q, u, v, s, t, y, z, \ell, m]$.
Here $\mathrm{asc}$ and $\mathrm{des}$ count ascents and descents, $\mathrm{lrmax}$ and
$\mathrm{rlmax}$ left-to-right and right-to-left maxima, $\mathrm{lrmin}$ and $\mathrm{rlmin}$
left-to-right and right-to-left minima, $\mathrm{dasc}$ and $\mathrm{ddes}$ double ascents and
double descents, and $\mathrm{pk}$ and $\mathrm{vl}$ peaks and valleys. The empty permutation
($n = 0$) contributes the constant term $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Classical pattern containment in a permutation](../../part-04/odd-fibonacci-wanted/has-pattern.md)
- [Ascent number of a permutation](perm-ascents.md)
- [Descent number of a permutation](perm-descents.md)
- [Number of double ascents](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-double-ascents.md)
- [Number of double descents](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-double-descents.md)
- [Number of left-to-right maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-max-count.md)
- [Number of left-to-right minima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-min-count.md)
- [Number of peaks of a permutation](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-peaks.md)
- [Number of right-to-left maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-max-count.md)
- [Number of right-to-left minima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-min-count.md)
- [Number of valleys of a permutation](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-valleys.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPatternAvoidanceCountsWanted](../../../../../../../sources/v2/WantedExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1 (the g.f. `F_(τ,ρ)`).

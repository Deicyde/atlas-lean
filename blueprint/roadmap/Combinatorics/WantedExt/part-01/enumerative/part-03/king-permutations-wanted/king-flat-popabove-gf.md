---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPAboveGF
---

# Generating function of king permutations avoiding $Q_{j+1}$

**Generating function of king permutations avoiding $Q_{j+1}$.** For $j \in \{0, 1, 2, 3\}$
let $Q_{j+1}$ be the flat partially ordered pattern of length $4$ whose element number $j + 1$
lies above each of the other three: a permutation $\sigma$ contains $Q_{j+1}$ if there are
positions $i_0 < i_1 < i_2 < i_3$ with $\sigma(i_m) < \sigma(i_j)$ for every $m \ne j$. A king
permutation is one in which adjacent entries never differ by exactly $1$; let $K_n(Q_{j+1})$ be
the set of king permutations of length $n$ that do not contain $Q_{j+1}$. The generating function
$\bar A_{Q_{j+1}}$ is the formal power series in $x$ with coefficients in $\mathbb{Z}[p, q, s, t]$

$$
\bar A_{Q_{j+1}}(x; p, q, s, t) = \sum_{n \ge 0} \sum_{\sigma \in K_n(Q_{j+1})}
x^n p^{\operatorname{asc}(\sigma)} q^{\operatorname{des}(\sigma)}
s^{\operatorname{lmin}(\sigma)} t^{\operatorname{rmin}(\sigma)},
$$

where $\operatorname{asc}$, $\operatorname{des}$, $\operatorname{lmin}$ and $\operatorname{rmin}$
count ascents, descents, left-to-right minima and right-to-left minima.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Containing a flat pattern with one top label](contains-flat-popabove.md)
- [King permutations](is-king-perm.md)
- [Number of ascents of a permutation](perm-ascent-count.md)
- [Number of descents of a permutation](perm-descent-count.md)
- [Number of left-to-right minima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-min-count.md)
- [Number of right-to-left minima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-min-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1.4.

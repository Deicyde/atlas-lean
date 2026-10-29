---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPBelowGF
---

# Generating function of king permutations avoiding $P_{j+1}$

**Generating function of king permutations avoiding $P_{j+1}$.** For $j \in \{0, 1, 2, 3\}$
let $P_{j+1}$ be the flat partially ordered pattern of length $4$ whose element number $j + 1$
lies below each of the other three: a permutation $\sigma$ contains $P_{j+1}$ if there are
positions $i_0 < i_1 < i_2 < i_3$ with $\sigma(i_j) < \sigma(i_m)$ for every $m \ne j$. A king
permutation is one in which adjacent entries never differ by exactly $1$; let $K_n(P_{j+1})$ be
the set of king permutations of length $n$ that do not contain $P_{j+1}$. The generating function
$A_{P_{j+1}}$ is the formal power series in $x$ with coefficients in $\mathbb{Z}[p, q, u, v]$

$$
A_{P_{j+1}}(x; p, q, u, v) = \sum_{n \ge 0} \sum_{\sigma \in K_n(P_{j+1})}
x^n p^{\operatorname{asc}(\sigma)} q^{\operatorname{des}(\sigma)}
u^{\operatorname{lmax}(\sigma)} v^{\operatorname{rmax}(\sigma)},
$$

where $\operatorname{asc}$, $\operatorname{des}$, $\operatorname{lmax}$ and $\operatorname{rmax}$
count ascents, descents, left-to-right maxima and right-to-left maxima.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Containing a flat pattern with one bottom label](contains-flat-popbelow.md)
- [King permutations](is-king-perm.md)
- [Number of ascents of a permutation](perm-ascent-count.md)
- [Number of descents of a permutation](perm-descent-count.md)
- [Number of left-to-right maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-max-count.md)
- [Number of right-to-left maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-max-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1.4.

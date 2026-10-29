---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.constantCoeff_kingFlatPOPBelowGF
---

# Constant term of $A_{P_{j+1}}$

**Constant term of $A_{P_{j+1}}$.** For every $j \in \{0, 1, 2, 3\}$, the coefficient of $x^0$
in the generating function $A_{P_{j+1}}(x; p, q, u, v)$ of king permutations avoiding the flat
partially ordered pattern $P_{j+1}$ is the constant polynomial $1$.

The empty permutation is the only permutation of length $0$; it is a king permutation, it avoids
$P_{j+1}$, and it has no ascents, descents, left-to-right maxima or right-to-left maxima.

## Depends on

- [Generating function of king permutations avoiding $P_{j+1}$](king-flat-popbelow-gf.md)

## Proof depends on

- [Containing a flat pattern with one bottom label](contains-flat-popbelow.md)
- [King permutations](is-king-perm.md)
- [Containing $P_{j+1}$ forces length at least $4$](four-le-of-contains-flat-popbelow.md)
- [Number of ascents of a permutation](perm-ascent-count.md)
- [Number of descents of a permutation](perm-descent-count.md)
- [Number of left-to-right maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-left-to-right-max-count.md)
- [Number of right-to-left maxima](../../../../../MathlibExt/part-01/enumerative/part-07/permutation-statistics/perm-right-to-left-max-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Section 1.4 and proof of Theorem 3.

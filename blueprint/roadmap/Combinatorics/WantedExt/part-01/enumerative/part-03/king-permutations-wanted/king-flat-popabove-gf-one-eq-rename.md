---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPAboveGF_one_eq_rename
---

# The king generating function avoiding $Q_2$

**The king generating function avoiding $Q_2$.** Let $A_{P_2}(x, p, q, u, v)$ be the
generating function of king permutations avoiding the flat pattern $P_2$ (label $2$ below labels
$1, 3, 4$), where $x, p, q, u, v$ mark length, ascents, descents, left-to-right maxima and
right-to-left maxima, and let $\bar A_{Q_2}(x, p, q, s, t)$ be the generating function of king
permutations avoiding the flat pattern $Q_2$ (label $2$ above labels $1, 3, 4$), where
$x, p, q, s, t$ mark length, ascents, descents, left-to-right minima and right-to-left minima.
Then $\bar A_{Q_2}(x, p, q, s, t) = A_{P_2}(x, q, p, s, t)$: the coefficient of each power of $x$
in $\bar A_{Q_2}$ is obtained from the corresponding coefficient of $A_{P_2}$ by exchanging $p$
and $q$.

## Depends on

- [Generating function of king permutations avoiding $Q_{j+1}$](king-flat-popabove-gf.md)
- [Generating function of king permutations avoiding $P_{j+1}$](king-flat-popbelow-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Corollary 5.

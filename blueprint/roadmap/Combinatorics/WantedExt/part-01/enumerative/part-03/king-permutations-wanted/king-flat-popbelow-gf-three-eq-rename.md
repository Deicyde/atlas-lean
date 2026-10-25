---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kingFlatPOPBelowGF_three_eq_rename
---

# The generating functions for $P_4$ and $P_1$ differ by a change of variables

**The generating functions for $P_4$ and $P_1$ differ by a change of variables.** For $k = 1$
and $k = 4$ let $P_k$ be the flat partially ordered pattern of length $4$ whose $k$-th element lies
below each of the other three, and let $A_{P_k}(x; p, q, u, v)$ be the generating function of king
permutations avoiding $P_k$, in which $x$ marks length and $p$, $q$, $u$, $v$ mark ascents,
descents, left-to-right maxima and right-to-left maxima. Then
$A_{P_4}(x; p, q, u, v) = A_{P_1}(x; q, p, v, u)$: the series $A_{P_4}$ is obtained from
$A_{P_1}$ by exchanging $p$ with $q$ and $u$ with $v$ in every coefficient.

## Depends on

- [Generating function of king permutations avoiding $P_{j+1}$](king-flat-popbelow-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Corollary 1.

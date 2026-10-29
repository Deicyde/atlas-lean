---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higher_reflexive_stabilizations_not_idp
---

# Higher reflexive stabilizations are not IDP

**Higher reflexive stabilizations are not IDP.** Let $q = (q_1, \dots, q_n)$ be a nonempty
list of integers with $q_i \ge 2$ for all $i$, and let $m \ge 2$. Let $\operatorname{rsn}(q)$ be
the least $k$ for which the weighted simplex of $(1^k, q)$, the list $q$ preceded by $k$ ones, is
reflexive, and let
$\operatorname{rs}(q,m) = (1^{\operatorname{rsn}(q) + (m-1)\operatorname{lcm}(q)}, q)$ be the
$m$th reflexive stabilization. Then the weighted simplex $\Delta_{(1,\operatorname{rs}(q,m))}$,
the convex hull of the standard basis vectors and $-\operatorname{rs}(q,m)$, does not have the
integer decomposition property.

Nonemptiness is the paper's $q \in \mathbb{Z}^n_{\ge 1}$, $n \ge 1$: for the empty list,
$\operatorname{rs}((),2) = (1)$ gives the interval $[-1,1]$, which has IDP.

## Depends on

- [Integer decomposition property](has-idp.md)
- [Higher reflexive stabilizations](reflexive-stabilization-at.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 10.

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.diagonal_isZigzagBelow_gobelResidueWalk_of_odd
---

# The diagonal is zigzag-below every odd residue walk

**The diagonal is zigzag-below every odd residue walk.** Let $p$ be an odd prime, let $l$ be
an odd natural number with $l < p$, and let $\tilde g_l$ be the residue walk of $l$ for $p$. Then
the diagonal $n \mapsto n$ is zigzag-below $\tilde g_l$ up to $p$: there is $m \le p$ such that
$n < \tilde g_l(n)$ for all $1 \le n \le m$ and $\tilde g_l(n) = n$ for all $m < n \le p$.

## Depends on

- [Zigzag order on integer sequences](is-zigzag-below.md)
- [The residue walk $\tilde g_l$](gobel-residue-walk.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Proposition 9.

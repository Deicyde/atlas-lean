---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LocalGlobalApollonianCirclePackingsWanted.LocalGlobalApollonianCirclePackings.DescartesOrthogonalGroupAction
---

# Descartes orthogonal group action

**Descartes orthogonal group action.** Let $Q$ be the set of vectors
$(a, b, c, d) \in \mathbb{Z}^4$ with $(a + b + c + d)^2 = 2(a^2 + b^2 + c^2 + d^2)$ and
$\gcd(a, b, c, d) = 1$. For every matrix $X$ in the Descartes orthogonal group and every $v \in Q$,
the vector $Xv$ lies in $Q$, so the Descartes orthogonal group acts on $Q$ by $v \mapsto Xv$.

## Depends on

- [Descartes orthogonal group](descartes-orthogonal-group.md)

## Proof depends on

- [Descartes matrix](descartes-matrix.md)
- [General linear group action on primitive vectors](general-linear-group-action.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LocalGlobalApollonianCirclePackingsWanted](../../../../../sources/v2/WantedExt.md)

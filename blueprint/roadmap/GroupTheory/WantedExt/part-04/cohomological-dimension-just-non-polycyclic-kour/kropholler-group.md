---
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.CohomologicalDimensionJustNonPolycyclicKourovka12Problem41Wanted.KrophollerGroup
---

# The Kropholler group

**The Kropholler group.** The Kropholler group $G$ is the group with generators $x, y, t$ whose
relators are the base relators, namely $[[a, b], [c, d]]$ and $[a, b]^2$ for all $a, b, c, d$ in
the free group $F$ on $x, y$, together with the twist relators $t x t^{-1} y^{-1}$ and
$t y t^{-1} (x y)^{-1}$.

With $K = F/F''(F')^2$ and $\varphi$ the automorphism $x \mapsto y$, $y \mapsto x y$ of $K$, this is
the mapping torus of $\varphi$, that is, the semidirect product $K \rtimes \langle \varphi \rangle$
($\varphi$ has infinite order on $K$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Base relators of the Kropholler group](base-relators.md)
- [Twist relators of the Kropholler group](twist-relators.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.CohomologicalDimensionJustNonPolycyclicKourovka12Problem41Wanted](../../../../../sources/v2/WantedExt.md)

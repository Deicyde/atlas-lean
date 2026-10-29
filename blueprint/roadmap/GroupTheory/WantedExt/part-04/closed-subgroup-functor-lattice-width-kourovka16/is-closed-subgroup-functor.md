---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ClosedSubgroupFunctorLatticeWidthKourovka16Problem82Wanted.IsClosedSubgroupFunctor
---

# Closed subgroup functors

**Closed subgroup functors.** Let $\mathfrak{X}$ be a class of finite groups. A subgroup
assignment $\tau$ is a closed subgroup functor on $\mathfrak{X}$ (A. N. Skiba) when the following
three conditions hold. For every $G \in \mathfrak{X}$, $G \in \tau(G)$. For every surjective
homomorphism $\varphi : A \to B$ with $A, B \in \mathfrak{X}$, $\varphi(H) \in \tau(B)$ for every
$H \in \tau(A)$ and $\varphi^{-1}(T) \in \tau(A)$ for every $T \in \tau(B)$. For every
$G \in \mathfrak{X}$, every $H \in \tau(G)$ and every $K \in \tau(H)$, the subgroup $K$, viewed as
a subgroup of $G$, lies in $\tau(G)$; that is, $\tau(H) \subseteq \tau(G)$.

## Depends on

- [Classes of finite groups (Kourovka 16.82 setting)](finite-group-class.md)
- [Subgroup assignments](subgroup-assignment.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.ClosedSubgroupFunctorLatticeWidthKourovka16Problem82Wanted](../../../../../sources/v2/WantedExt.md)

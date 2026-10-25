---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLTopologicalRecurrence
---

# Sets of $\ell$-topological recurrence

**Sets of $\ell$-topological recurrence.** Let $\ell$ be a natural number. A set $D$ of
natural numbers is a set of $\ell$-topological recurrence when every element of $D$ is positive
and, for every compact metric space $X$, every minimal homeomorphism $T \colon X \to X$ and
every nonempty open set $U \subseteq X$, there is $d \in D$ such that
$\bigcap_{j=0}^{\ell} T^{-jd}(U)$ is nonempty, where $T^{-jd}(U)$ is the preimage of $U$ under
the $jd$-th iterate of $T$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Minimal system](is-minimal-system.md)
- [Iterated preimage](iterate-preimage.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Definition (ℓ-topological recurrence).

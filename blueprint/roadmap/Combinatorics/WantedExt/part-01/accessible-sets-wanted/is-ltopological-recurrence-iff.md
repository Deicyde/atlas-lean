---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isLTopologicalRecurrence_iff
---

# Characterization of $\ell$-topological recurrence

**Characterization of $\ell$-topological recurrence.** Let $\ell$ be a natural number and $D$
a set of natural numbers. Then $D$ is a set of $\ell$-topological recurrence if and only if every
element of $D$ is positive and, for every compact metric space $X$, every minimal homeomorphism
$T \colon X \to X$ and every nonempty open set $U \subseteq X$, there is $d \in D$ such that
$\bigcap_{j=0}^{\ell} T^{-jd}(U)$ is nonempty, where $T^{-jd}(U)$ is the preimage of $U$ under
the $jd$-th iterate of $T$.

## Depends on

- [Sets of $\ell$-topological recurrence](is-ltopological-recurrence.md)
- [Minimal system](is-minimal-system.md)
- [Iterated preimage](iterate-preimage.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Definition (ℓ-topological recurrence).

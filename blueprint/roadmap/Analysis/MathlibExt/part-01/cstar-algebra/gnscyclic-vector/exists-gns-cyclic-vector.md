---
article_id: af_a94af39bcfb85295310f6132
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PositiveLinearMap.exists_gns_cyclic_vector
---

# Existence of a unit cyclic vector in the GNS space

**Existence of a unit cyclic vector in the GNS space.** Let $A$ be a unital C*-algebra with
its standard order and let $f$ be a positive linear functional on $A$ with $f(1) = 1$. Let $H_f$
be the GNS Hilbert space of $f$ and $\pi_f : A \to B(H_f)$ its GNS representation. Then there is
a vector $\xi \in H_f$ with $\|\xi\| = 1$ such that $f(a) = \langle \xi, \pi_f(a) \xi \rangle$
for every $a \in A$, and the linear span of $\{\pi_f(a) \xi : a \in A\}$ is dense in $H_f$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.GNSCyclicVector](../../../../../../sources/v2/MathlibExt.md)

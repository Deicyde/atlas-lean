---
article_id: af_e2a20e0767ce08e0c4f89219
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.LandmarkWanted.cStarAlgebra_gns_cyclic_vector
---

# GNS cyclic vector of a state

**GNS cyclic vector of a state.** Let $A$ be a unital C*-algebra with its standard order and let
$f$ be a positive linear functional on $A$ with $f(1) = 1$. Let $H_f$ be the GNS Hilbert space of
$f$ and $\pi_f : A \to B(H_f)$ its GNS representation. Then there is a vector $\xi \in H_f$ with
$\|\xi\| = 1$ such that $f(a) = \langle \xi, \pi_f(a) \xi \rangle$ for every $a \in A$, and the
linear span of $\{\pi_f(a) \xi : a \in A\}$ is dense in $H_f$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Existence of a unit cyclic vector in the GNS space](exists-gns-cyclic-vector.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.GNSCyclicVector](../../../../../../sources/v2/MathlibExt.md)
- GNS construction, Gelfand–Naimark 1943 and I. E. Segal, Ann. of Math. 48 (1947); see Murphy, C*-Algebras; Lean is unital state f 1 = 1 unit cyclic vector with inner-product formula and dense span. It is `PositiveLinearMap.exists_gns_cyclic_vector`, kept under the source's name. Proves `Wanted` entry `cStarAlgebra_gns_cyclic_vector`.

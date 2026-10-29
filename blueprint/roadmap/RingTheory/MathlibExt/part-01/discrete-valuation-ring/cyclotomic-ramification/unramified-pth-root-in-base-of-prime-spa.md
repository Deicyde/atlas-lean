---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: unramified_pth_root_in_base_of_prime_spans_maximal_ideal
---

# Over a complete base with maximal ideal $(p)$, the $p$-th roots of unity in an index-one extension come from the base

**Over a complete base with maximal ideal $(p)$, the $p$-th roots of unity in an index-one
extension come from the base.** Let $A$ be a discrete valuation ring, complete with respect to its
maximal ideal $\mathfrak m_A$, with fraction field $K$ and finite residue field of characteristic a
prime $p$, and suppose $\mathfrak m_A = (p)$. Let $L$ be a finite extension of $K$, and let $B$ be
a discrete valuation ring with fraction field $L$ and an $A$-algebra structure such that the maps
$A \to B \to L$ and $A \to K \to L$ agree. Suppose the ramification index of the maximal ideal
$\mathfrak m_B$ of $B$ over $\mathfrak m_A$ (the largest $n$ with
$\mathfrak m_A B \subseteq \mathfrak m_B^n$) is $1$. Then every $\eta \in L$ with $\eta^p = 1$ is
the image of an element of $K$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Over a complete base with maximal ideal $(p)$ and no primitive $p$-th root of unity, an index-one extension has no nontrivial $p$-th roots of unity](no-prim-pth-root-in-unramified-ext-of-pr.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.CyclotomicRamification](../../../../../../sources/v2/MathlibExt.md)

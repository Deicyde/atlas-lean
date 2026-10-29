---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: no_prim_pth_root_in_unramified_ext_of_prime_spans_maximal_ideal
---

# Over a complete base with maximal ideal $(p)$ and no primitive $p$-th root of unity, an index-one extension has no nontrivial $p$-th roots of unity

**Over a complete base with maximal ideal $(p)$ and no primitive $p$-th root of unity, an
index-one extension has no nontrivial $p$-th roots of unity.** Let $A$ be a discrete valuation
ring, complete with respect to its maximal ideal $\mathfrak m_A$, with fraction field $K$ and
finite residue field of characteristic a prime $p$, and suppose $\mathfrak m_A = (p)$. Let $L$ be a
finite extension of $K$, and let $B$ be a discrete valuation ring with fraction field $L$ and an
$A$-algebra structure such that the maps $A \to B \to L$ and $A \to K \to L$ agree. Suppose the
ramification index of the maximal ideal $\mathfrak m_B$ of $B$ over $\mathfrak m_A$ (the largest
$n$ with $\mathfrak m_A B \subseteq \mathfrak m_B^n$) is $1$. If $K$ contains no primitive $p$-th
root of unity, then every $\eta \in L$ with $\eta^p = 1$ equals $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [No prim root in unramified ext of prime spans maximal ideal](no-prim-root-in-unramified-ext-of-prime.md)
- [Without primitive $p$-th roots of unity, every $p$-th root of unity is trivial](pth-root-unity-eq-one-of-no-prim-root.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DiscreteValuationRing.CyclotomicRamification](../../../../../../sources/v2/MathlibExt.md)

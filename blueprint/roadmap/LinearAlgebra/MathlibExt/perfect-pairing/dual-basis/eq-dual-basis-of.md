---
article_id: af_d6011aaabb224271a8940de2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.IsPerfPair.eq_dualBasis_of
---

# Uniqueness of the dual basis

**Uniqueness of the dual basis.** Let $A$ be a commutative ring, let $M$ and $N$ be
$A$-modules, let $B : M \times N \to A$ be a perfect pairing, and let $b = (b_i)_{i \in \iota}$
be a basis of $N$ indexed by a finite type $\iota$. If $b' = (b'_i)_{i \in \iota}$ is a basis
of $M$ such that for all $i, j \in \iota$ the value $B(b'_i, b_j)$ equals $1$ if $j = i$ and
$0$ otherwise, then $b'$ is the dual basis of $b$ with respect to $B$.

## Depends on

- [Dual basis with respect to a perfect pairing](dual-basis.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.PerfectPairing.DualBasis](../../../../../sources/v2/MathlibExt.md)

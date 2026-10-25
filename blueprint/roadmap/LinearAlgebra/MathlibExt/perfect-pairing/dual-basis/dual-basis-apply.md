---
article_id: af_ebb6e9e3d00eb6c65f293380
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.IsPerfPair.dualBasis_apply
---

# Evaluation of the dual basis

**Evaluation of the dual basis.** Let $A$ be a commutative ring, let $M$ and $N$ be
$A$-modules, let $B : M \times N \to A$ be a perfect pairing, and let $b = (b_i)_{i \in \iota}$
be a basis of $N$ indexed by a finite type $\iota$. Write $(b_i^\vee)_{i \in \iota}$ for the
dual basis of $b$ with respect to $B$, a basis of $M$. Then for all $i, j \in \iota$, the value
$B(b_i^\vee, b_j)$ equals $1$ if $j = i$ and $0$ otherwise.

## Depends on

- [Dual basis with respect to a perfect pairing](dual-basis.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.PerfectPairing.DualBasis](../../../../../sources/v2/MathlibExt.md)

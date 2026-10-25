---
article_id: af_f9a815600209953630654983
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.IsPerfPair.exists_dualBasis
---

# Existence of a dual basis for a perfect pairing

**Existence of a dual basis for a perfect pairing.** Let $A$ be a commutative ring, let $M$
and $N$ be $A$-modules, let $B : M \times N \to A$ be a perfect pairing, and let
$b = (b_i)_{i \in \iota}$ be a basis of $N$ indexed by a finite type $\iota$. Then there is a
basis $(b'_i)_{i \in \iota}$ of $M$ such that for all $i, j \in \iota$ the value $B(b'_i, b_j)$
equals $1$ if $j = i$ and $0$ otherwise.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dual basis with respect to a perfect pairing](dual-basis.md)
- [Evaluation of the dual basis](dual-basis-apply.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.PerfectPairing.DualBasis](../../../../../sources/v2/MathlibExt.md)

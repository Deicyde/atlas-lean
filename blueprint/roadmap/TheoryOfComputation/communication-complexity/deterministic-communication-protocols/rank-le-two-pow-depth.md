# Rank lower bound

Over any field `K`, if a protocol of depth `d` computes `f`, then the
communication matrix of `f` has rank at most `2 ^ d`; equivalently `d ≥ log₂ rank M_f`
(A. Rao and A. Yehudayoff, *Communication Complexity*, early draft, Lemma 2.10 and
Theorem 2.11; S. Arora and B. Barak, *Computational Complexity*, web draft of 2007-01-08,
Theorem 12.10).

## Informally uses

- [Leaf rectangles are monochromatic](eq-of-transcript-eq.md): Rao and Yehudayoff derive the bound from the partition of the inputs into monochromatic leaf rectangles (their Theorem 1.7).
- [A protocol of depth `d` has at most `2 ^ d` leaves](card-leaves-le.md): the number of rectangles, hence of rank-one summands, is at most $2^d$.

## Background

- [Rank of a product of matrices](../../../LinearAlgebra/linear-maps-and-duality/rank-of-a-product.md): the Lean proof writes $M_f = UV$ with $U$ and $V$ indexed by the leaves, so the rank is at most the number of leaves; the source sums rank-one matrices instead.

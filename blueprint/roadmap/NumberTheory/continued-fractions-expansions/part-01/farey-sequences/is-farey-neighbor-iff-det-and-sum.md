---
article_id: af_32f40c9f6173964893156f40
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Farey.isFareyNeighbor_iff_det_and_sum
---

# Arithmetic characterization of Farey neighbors

**Arithmetic characterization of Farey neighbors.** Let $n$ be a natural number and let
$x = a/b$ and $y = c/d$ be elements of the Farey set $F_n$, written in lowest terms with
$b, d > 0$. Then $x$ and $y$ are Farey neighbors of order $n$ if and only if $bc = ad + 1$ and
$n < b + d$.

## Depends on

- [Farey neighbors](is-farey-neighbor.md)
- [Farey set](farey-finset.md)

## Proof depends on

- [Consecutive Farey fractions have determinant one](det-eq-one.md)
- [Determinant one and large denominator sum give Farey neighbors](det-one-and-sum-gt-imp-neighbor.md)
- [Farey neighbors have denominator sum exceeding the order](neighbor-den-sum-gt.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Farey](../../../../../sources/v2/MathlibExt.md)

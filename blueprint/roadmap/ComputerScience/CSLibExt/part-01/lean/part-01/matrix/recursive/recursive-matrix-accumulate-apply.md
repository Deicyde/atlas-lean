---
article_id: af_ef15c429281de25f62688fdc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.recursiveMatrixAccumulate_apply
---

# Entries of the recursive matrix multiply-accumulate

**Entries of the recursive matrix multiply-accumulate.** Let $\alpha$ be an additive
commutative monoid with a multiplication, let $k$ be a natural number and $n = 2^k$, and let
$A = (a_{ij})$, $B = (b_{ij})$, $C = (c_{ij})$ be $n \times n$ matrices over $\alpha$, with
indices running from $0$ to $n - 1$. For all indices $i, j < n$, entry $(i, j)$ of the matrix
returned by the recursive multiply-accumulate procedure on $A$, $B$, $C$ equals
$c_{ij} + \sum_{t < n} a_{it} b_{tj}$.

## Depends on

- [Recursive matrix multiply-accumulate](recursive-matrix-accumulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Recursive](../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_456817fd3fc1bf6424cb283c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Int.eq_quadratic_of_recurrence
---

# Integer sequences with constant second difference two

**Integer sequences with constant second difference two.** Let $d : \mathbb{Z} \to \mathbb{Z}$
satisfy $d(n-1) + d(n+1) = 2d(n) + 2$ for every integer $n$, and let $q, N$ be integers with
$d(0) = q$ and $d(-1) = N$. Then $d(n) = n^2 + (q + 1 - N)n + q$ for every integer $n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.ManinSequence](../../../../../sources/v2/MathlibExt.md)

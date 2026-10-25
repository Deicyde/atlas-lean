---
article_id: af_ff650e2d3b33f4f7c676f347
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: minpoly.isIntegral_iff_mem_lifts
---

# Integrality via a lift of the minimal polynomial

**Integrality via a lift of the minimal polynomial.** Let $R$ be an integrally closed domain
with fraction field $K$, and let $L$ be a field extension of $K$ that is also an $R$-algebra,
with the $R$-algebra structure on $L$ the composite of $R \to K$ and $K \to L$. An element
$x \in L$ that is algebraic over $K$ is integral over $R$ if and only if the minimal polynomial
of $x$ over $K$ is the image of a polynomial in $R[X]$ under the map $R[X] \to K[X]$ that
applies $R \to K$ to each coefficient.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Minpoly.IntegrallyClosed](../../../../../sources/v2/MathlibExt.md)
